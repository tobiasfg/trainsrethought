#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$repo_root"

if [[ ! -f "info.json" ]]; then
  echo "error: info.json not found in $repo_root" >&2
  exit 1
fi

mod_name="$(sed -nE 's/^[[:space:]]*"name"[[:space:]]*:[[:space:]]*"([^"]+)".*/\1/p' info.json | head -n 1)"
mod_version="$(sed -nE 's/^[[:space:]]*"version"[[:space:]]*:[[:space:]]*"([^"]+)".*/\1/p' info.json | head -n 1)"

if [[ -z "${mod_name}" || -z "${mod_version}" ]]; then
  echo "error: could not read mod name/version from info.json" >&2
  exit 1
fi

mod_dir="${mod_name}_${mod_version}"
zip_name="${mod_dir}.zip"

tmp_dir="$(mktemp -d)"
cleanup() {
  rm -rf "$tmp_dir"
}
trap cleanup EXIT

mkdir -p "$tmp_dir/$mod_dir"

rsync -a \
  --exclude ".git/" \
  --exclude "Documentation/" \
  --exclude "tooling/" \
  --exclude "AGENTS.md" \
  --exclude "AGENTS.override.md" \
  --exclude "${mod_dir}/" \
  --exclude "${zip_name}" \
  --exclude ".DS_Store" \
  ./ "$tmp_dir/$mod_dir/"

rm -f "$zip_name"
(cd "$tmp_dir" && zip -r -q "$repo_root/$zip_name" "$mod_dir")

echo "Created $zip_name"
