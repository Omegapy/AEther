#!/usr/bin/env bash
#
# Converter script for macOS/Linux
# Converts an input file to .docx format using Pandoc
# https://pandoc.org/
#
# Alexander Ricciardi
# Updated for macOS compatibility
#

# how to use install
# ./"File Format Convertor to docx.bat" "Latex test to Docx.tex"

set -euo pipefail

echo "-----------------------------"
echo "-  Converting File to docx  -"
echo "-----------------------------"
echo "-"

if [[ $# -lt 1 ]]; then
  echo "Usage: $0 <input-file>"
  exit 1
fi

input_file="$1"

if [[ ! -f "$input_file" ]]; then
  echo "Error: file not found: $input_file"
  exit 1
fi

if ! command -v pandoc >/dev/null 2>&1; then
  echo "Error: pandoc is not installed or not in PATH."
  echo "Install with: brew install pandoc"
  exit 1
fi

echo "The file to format is: $input_file"
echo "-"

input_dir="$(cd "$(dirname "$input_file")" && pwd)"
input_name="$(basename "$input_file")"
filename_noext="${input_name%.*}"
output_file="$input_dir/$filename_noext.docx"

echo "running pandoc"
echo "writing docx ..."
pandoc -s "$input_file" -o "$output_file"
echo "-"

echo "the formatted file name is \"$output_file\""
echo "-"
echo "complete!"
