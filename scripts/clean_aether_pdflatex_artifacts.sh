#!/usr/bin/env bash

set -euo pipefail

usage() {
  cat <<'EOF'
Usage: clean_aether_pdflatex_artifacts.sh [--dry-run] [path]

Deletes LaTeX byproducts matching:
  - aether_*.aux
  - aether_*.log
  - aether_*.out

Options:
  --dry-run   List matching files without deleting them
  --help      Show this help message

Arguments:
  path        Optional directory to scan recursively.
              Defaults to the repository root.
EOF
}

dry_run=0
target_dir=""

while (($# > 0)); do
  case "$1" in
    --dry-run)
      dry_run=1
      shift
      ;;
    --help|-h)
      usage
      exit 0
      ;;
    -*)
      printf 'Unknown option: %s\n\n' "$1" >&2
      usage >&2
      exit 1
      ;;
    *)
      if [[ -n "$target_dir" ]]; then
        printf 'Only one path argument is supported.\n\n' >&2
        usage >&2
        exit 1
      fi
      target_dir="$1"
      shift
      ;;
  esac
done

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
repo_root="$(cd "$script_dir/.." && pwd)"

if [[ -z "$target_dir" ]]; then
  target_dir="$repo_root"
fi

if [[ ! -d "$target_dir" ]]; then
  printf 'Directory does not exist: %s\n' "$target_dir" >&2
  exit 1
fi

count=0

while IFS= read -r -d '' file; do
  if ((dry_run)); then
    printf '%s\n' "$file"
  else
    rm -f -- "$file"
    printf 'Deleted %s\n' "$file"
  fi
  count=$((count + 1))
done < <(
  find "$target_dir" -type f \
    \( -name 'aether_*.aux' -o -name 'aether_*.log' -o -name 'aether_*.out' \) \
    -print0
)

if ((count == 0)); then
  printf 'No matching files found in %s\n' "$target_dir"
elif ((dry_run)); then
  printf 'Dry run: %d matching file(s) found in %s\n' "$count" "$target_dir"
else
  printf 'Deleted %d file(s) from %s\n' "$count" "$target_dir"
fi
