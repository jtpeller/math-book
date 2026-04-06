#!/bin/bash

# --- Defaults ---
# If $1 is empty, use the current directory "."
ROOT_DIR="${1:-.}"
INPUT_DIR="$ROOT_DIR/math-book"
OUTPUT_DIR="$ROOT_DIR/math-book-web"
CSS_MAIN="styles/styles.css"
CSS_EXTRA="styles/extra.css"
LUA_FILTER="filters.lua"
NAV_PATH="$INPUT_DIR/gen/nav.html"

# Check if the root directory exists
if [ ! -d "$ROOT_DIR" ]; then
    echo "Error: Directory '$ROOT_DIR' does not exist."
    exit 1
fi

# Check if the input directory exists.
if [ ! -d "$INPUT_DIR" ]; then
    echo "Error: Directory '$INPUT_DIR' does not exist."
    exit 1
fi


# Make the output directory if needed.
if [ ! -d "$INPUT_DIR" ]; then
    echo "Creating output directory: $OUTPUT_DIR"
    mkdir -p "$OUTPUT_DIR"
fi

echo "Starting conversion for: $INPUT_DIR"

# Generate the navigation.
python3 gen_nav.py -i "$INPUT_DIR"

# Check if the nav fragment exists.
if [ ! -e "$NAV_PATH" ]; then
    echo "Error: File '$NAV_PATH' does not exist."
    exit 1
fi

# Copy it over into the output directory
cp "$INPUT_DIR/gen/nav.html" "$OUTPUT_DIR/util/nav.html"

# Sync all 'img' folders from source to build
# -a: archive mode (preserves permissions/dates)
# -v: verbose (shows what is happening)
# --include='*/': look in all directories
# --include='img/***': include everything inside any folder named 'img'
# --exclude='*': ignore everything else
rsync -avm --include='*/' --include='img/***' --exclude='*' $INPUT_DIR/ $OUTPUT_DIR/

# Helper function to get the number from "01-Name"
get_num() {
    local base=$(basename "$1" .md)
    if [[ $base =~ ^([0-9]+) ]]; then
        echo "${BASH_REMATCH[1]}"
    else
        echo "0"
    fi
}

# Helper to get the clean name from "01-Name.md"
get_name() {
    local base=$(basename "$1" .md)
    if [[ $base =~ ^[0-9]+-(.*) ]]; then
        echo "${BASH_REMATCH[1]}" | tr '_' ' ' | sed -e 's/\b\(.\)/\u\1/g'
    else
        echo "$base" | tr '_' ' ' | sed -e 's/\b\(.\)/\u\1/g'
    fi
}

# Find and Convert Markdown
# We use -L in case you have symbolic links in your repo
find "$INPUT_DIR" -name "*.md" | while read -r md_file; do
    # Strip the root dir prefix to get the relative internal path
    # This handles both relative (./folder) and absolute (/mnt/c/folder) paths
    rel_path=$(realpath --relative-to="$INPUT_DIR" "$md_file")
    html_file="$OUTPUT_DIR/${rel_path%.md}.html"
    
    mkdir -p "$(dirname "$html_file")"

    rel_path="${md_file#$INPUT_DIR/}"
    IFS='/' read -ra ADDR <<< "$rel_path"
    depth=${#ADDR[@]} # 1=Root, 2=Unit, 3=Chapter, 4=Section

    # Compute folder setup.
    case $depth in
        1) # Root files (index.md)
            custom_title="Home | Math Book"
            ;;
        2) # File inside Unit folder (e.g. Unit1/Intro.md)
            u_num=$(get_num "${ADDR[0]}")
            name=$(get_name "${ADDR[1]}")
            custom_title="Unit $u_num: $name"
            ;;
        3) # File inside Chapter folder (e.g. Unit1/Chap2/Intro.md)
            u_num=$(get_num "${ADDR[0]}")
            c_num=$(get_num "${ADDR[1]}")
            
            s_num=$(get_num "${ADDR[2]}")
            name=$(get_name "${ADDR[2]}")
            custom_title="Section $u_num.$c_num.$s_num: $name"
            ;;
        *)
            custom_title="Math Book"
            ;;
    esac

    # Calculate depth for relative CSS links (../../)
    depth=$(echo "$rel_path" | tr -cd '/' | wc -c)
    prefix=$(printf '../%.0s' $(seq 1 $depth))

    # Create the specific "climb" for this file
    back_to_root=""
    for ((i=0; i<depth; i++)); do back_to_root+="../"; done

    # Pandoc + Tidy
    pandoc "$md_file" -s \
        --template=minimal.html \
        --include-before-body="$NAV_PATH" \
        --mathjax \
        --from markdown+tex_math_dollars+raw_tex \
        --to html5 \
        --no-highlight \
        --lua-filter="$LUA_FILTER" \
        --css="${prefix}${CSS_MAIN}" \
        --css="${prefix}${CSS_EXTRA}" \
        --metadata lang=en \
        --metadata title="$(basename "$custom_title" .md)" \
        | tidy -indent --indent-spaces 4 -quiet -wrap 0 --tidy-mark no --doctype html5 --output-xhtml no --escape-cdata yes --preserve-entities yes -o "$html_file"


    # After Pandoc runs, fix the links in the output HTML
    sed -i "s|__ROOT__/|$back_to_root|g" "$html_file"

    echo "Converted: $rel_path"
done

echo "Done! Files exported to: $OUTPUT_DIR"