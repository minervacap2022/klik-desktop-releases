#!/usr/bin/env bash
set -euo pipefail

output="Klik-arm64.dmg"
checksum_file="Klik-arm64.dmg.sha256"

shopt -s nullglob
parts=(Klik-arm64.dmg.part-*)
if (( ${#parts[@]} == 0 )); then
  echo "No Klik-arm64.dmg.part-* files found." >&2
  exit 1
fi

cat "${parts[@]}" > "$output"
shasum -a 256 -c "$checksum_file"
echo "Created and verified: $output"
