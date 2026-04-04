#!/bin/bash

# --- Defaults ---
# If $1 is empty, use the current directory "."
ROOT_DIR="${1:-.}"
INPUT_DIR="$ROOT_DIR/math-book"
OUTPUT_DIR="$ROOT_DIR/math-book-web"
CSS_MAIN="styles/styles.css"
CSS_EXTRA="styles/extra.css"
LUA_FILTER="filters.lua"

# Check if the provided directory exists
if [ ! -d "$ROOT_DIR" ]; then
    echo "Error: Directory '$ROOT_DIR' does not exist."
    exit 1
fi

# Check if the input directory exists.
if [ ! -d "$INPUT_DIR" ]; then
    echo "Error: Directory '$INPUT_DIR' does not exist."
    exit 1
fi

echo "Starting conversion for: $INPUT_DIR"

# 1. Targeted Image Sync
rsync -avm \
    --include="*/" \
    --include="*.{png,jpg,jpeg,gif,svg,webp}" \
    --exclude="*" \
    "$INPUT_DIR/" "$OUTPUT_DIR/"

# 2. Find and Convert Markdown
# We use -L in case you have symbolic links in your repo
find "$INPUT_DIR" -name "*.md" | while read -r md_file; do
    # Strip the root dir prefix to get the relative internal path
    # This handles both relative (./folder) and absolute (/mnt/c/folder) paths
    rel_path=$(realpath --relative-to="$INPUT_DIR" "$md_file")
    html_file="$OUTPUT_DIR/${rel_path%.md}.html"
    
    mkdir -p "$(dirname "$html_file")"

    # Calculate depth for relative CSS links (../../)
    depth=$(echo "$rel_path" | tr -cd '/' | wc -c)
    prefix=$(printf '../%.0s' $(seq 1 $depth))

    # Pandoc + Tidy
    pandoc "$md_file" -s \
        --template=minimal.html \
        --mathjax \
        --from markdown+tex_math_dollars+raw_tex \
        --to html5 \
        --no-highlight \
        --lua-filter="$LUA_FILTER" \
        --css="${prefix}${CSS_MAIN}" \
        --css="${prefix}${CSS_EXTRA}" \
        --metadata lang=en \
        --metadata title="$(basename "$md_file" .md)" \
        | tidy -indent --indent-spaces 4 -quiet -wrap 0 --tidy-mark no --doctype html5 --output-xhtml no --escape-cdata yes --preserve-entities yes -o "$html_file"

    echo "Converted: $rel_path"
done

echo "Done! Files exported to: $OUTPUT_DIR"