"""
gen_nav.py

Description
-----------
Generates the Navigation Menu HTML file.
"""

import os
import re
import urllib.parse


def natural_keys(text):
    """ Ensure sections are sorted properly. """
    # This splits "Section 10" into ['Section ', 10]
    return [int(c) if c.isdigit() else c.lower() for c in re.split(r'(\d+)', text)]


def format_label(raw_name, prefix):
    """ Formats a particular label with a prefix 
    for a section / chapter / unit title. """
    # Regex looks for: (digits) followed by a (-) then (everything else)
    match = re.match(r"(\d+)-(.*)", raw_name)
    if match:
        num, name = match.groups()
        # Clean up underscores/dashes in the name part
        clean_name = name.replace('_', ' ').replace('-', ' ').title()
        return f"{prefix} {num}: {clean_name}"

    # Fallback if the folder/file doesn't follow the "0-Name" format
    return raw_name.replace('_', ' ').replace('-', ' ').title()


def has_markdown(path):
    """ Checks if a directory or any of its subdirectories contain a .md file. """
    for _, _, files in os.walk(path):
        if any(f.endswith('.md') for f in files):
            return True
    return False


def generate_nav(input_dir):
    """ Responsible for generating the navigation menu HTML, which is used in every HTML file upon export. """
    # The standard Bootstrap Navbar wrapper
    nav_html = [
        '<nav class="navbar fixed-top shadow border-bottom">',
        '  <div class="container-fluid">',
        '    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar">',
        '      <span class="navbar-toggler-icon">&nbsp;</span>',
        '    </button>',
        '    <a class="navbar-brand" href="/index.html">Math</a>',
        '    ',
        '    <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasNavbar">',
        '    <div class="offcanvas-header border-bottom">',
        '        <h5 class="offcanvas-title">Table of Contents</h5>',
        '        <div class="ms-auto d-flex align-items-center">',
        '            <button id="theme-toggle" class="btn btn-link nav-link p-0 me-3" type="button">',
        '                <span id="theme-icon">🌓</span>',
        '            </button>',
        '            <button type="button" class="btn-close" data-bs-dismiss="offcanvas">&nbsp;</button>',
        '        </div>',
        '    </div>',
        '    <div class="offcanvas-body">',
        '        <div class="mb-3 px-2">',
        '            <input type="text" id="nav-search" class="form-control form-control-sm border-secondary" placeholder="Filter sections...">',
        '        </div>',
        '        <ul class="navbar-nav flex-column" id="nav-list">',
    ]

    # Walk through the directory tree
    for root, dirs, files in os.walk(input_dir):
        # Sort directories naturally (affects the walk order)
        dirs.sort(key=natural_keys)

        # Ignore hidden folders like .git
        dirs[:] = [d for d in dirs if not d.startswith('.') and d.lower() not in ['img', 'gen', 'latex']]

        # Calculate depth (0 = root, 1 = first subfolder, etc.)
        rel_root = os.path.relpath(root, input_dir).replace(os.sep, "/")
        depth = 0 if rel_root == "." else rel_root.count(os.sep) + 1

        # Add Folder Headers (Indented)
        if rel_root != ".":
            raw_folder = os.path.basename(root)
            prefix = "Unit" if depth == 1 else "Chapter"
            label = format_label(raw_folder, prefix)

            indent_px = depth * 15  # 15px indentation per level
            nav_html.append('          <li class="nav-item">')
            nav_html.append(
                f'            <h6 class="nav-header text-secondary mt-2" style="padding-left: {indent_px}px;">{label}</h6>')
            nav_html.append('          </li>')

        # Sort this properly
        sorted_files = sorted(files, key=natural_keys)

        # Calculate how many levels deep we are
        # 0 = root, 1 = Unit, 2 = Chapter
        levels_deep = rel_root.count('/') if rel_root != "." else 0

        for file in sorted_files:
            if file.endswith('.md') and file != 'index.md':
                # Get path from the input_dir (e.g., "unit2/chap/sect.md")
                rel_from_input = os.path.relpath(os.path.join(root, file), input_dir)

                # Use a placeholder to allow replacement later with sed.
                web_path = "__ROOT__/" + rel_from_input.replace(os.sep, '/').replace('.md', '.html')

                # Now encode (safe='/' is indeed default, but good to keep explicit)
                encoded_path = urllib.parse.quote(web_path, safe='/')

                print(f"link for {file} is {encoded_path}")

                # Format section label
                raw_filename = file.replace('.md', '')
                label = format_label(raw_filename, "Section")

                # File indentation
                file_indent = (depth + 1) * 15 if rel_root != "." else 15

                # Add the elements.
                nav_html.append('          <li class="nav-item">')
                nav_html.append(
                    f'            <a class="nav-link" href="{encoded_path}" style="padding-left: {file_indent}px;">{label}</a>')
                nav_html.append('          </li>')

    nav_html.extend(['        </ul>', '      </div>', '    </div>', '  </div>', '</nav>'])
    return '\n'.join(nav_html)


if __name__ == "__main__":
    # Set up CLI argument parser.
    from argparse import ArgumentParser
    parser = ArgumentParser(description="Generates Navigation HTML.")
    parser.add_argument('-i', '--input', required=True, help="Input (source) directory")
    args = parser.parse_args()

    # Open the file and write to it.
    with open('nav.html', 'w', encoding='utf-8') as f:
        f.write(generate_nav(args.input))
