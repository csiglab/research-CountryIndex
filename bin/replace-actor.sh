#!/usr/bin/env bash
set -euo pipefail

# --- Argument validation ---
if [[ $# -ne 1 ]]; then
  echo "Usage: $0 <source-html-file>"
  exit 1
fi

source_file="$1"

# --- Check file exists ---
if [[ ! -f "$source_file" ]]; then
  echo "Error: File does not exist: $source_file"
  exit 1
fi

# --- Check file is HTML ---
if [[ "${source_file##*.}" != "html" ]]; then
  echo "Error: File must have .html extension"
  exit 1
fi

# --- Copy into each docs/<dir>/index.html ---
for target in docs/*/rep/actor.html; do
  cp "$source_file" "$target"
done

echo "Done."
