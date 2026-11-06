#!/usr/bin/env bash
# Builds the site from content/index.md into dist/.
set -euo pipefail
cd "$(dirname "$0")"

rm -rf dist
mkdir dist
pandoc content/index.md -f gfm-tex_math_dollars -t html5 --section-divs --wrap=none \
  --template=src/template.html --variable year="$(date +%Y)" -o dist/index.html
cp src/style.css src/*.svg src/favicon.ico src/apple-touch-icon.png dist/

echo "Built dist/index.html"
