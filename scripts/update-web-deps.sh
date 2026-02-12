#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TAILWIND_DIR="$ROOT_DIR/static/vendor/tailwind"
FONTS_DIR="$ROOT_DIR/static/vendor/fonts"
ROBOTO_DIR="$FONTS_DIR/roboto"
ROBOTO_CSS_OUT="$FONTS_DIR/roboto.css"

download_file() {
  local url="$1"
  local out="$2"
  local ua="${3:-}"

  if command -v curl >/dev/null 2>&1; then
    if [ -n "$ua" ]; then
      if curl -fsSL -A "$ua" "$url" -o "$out" 2>/dev/null; then
        return 0
      fi
    else
      if curl -fsSL "$url" -o "$out" 2>/dev/null; then
        return 0
      fi
    fi
  fi

  if command -v wget >/dev/null 2>&1; then
    if [ -n "$ua" ]; then
      wget -q -O "$out" "$url" --user-agent="$ua"
    else
      wget -q -O "$out" "$url"
    fi
    return 0
  fi

  echo "No supported downloader found (need curl or wget)." >&2
  return 1
}

mkdir -p "$TAILWIND_DIR" "$ROBOTO_DIR"

echo "[1/3] Downloading Tailwind runtime..."
download_file "https://cdn.tailwindcss.com" "$TAILWIND_DIR/tailwindcss.js"

echo "[2/3] Downloading Roboto stylesheet..."
TMP_CSS="$(mktemp)"
download_file \
  "https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&subset=latin,cyrillic&display=swap" \
  "$TMP_CSS" \
  "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

cp "$TMP_CSS" "$ROBOTO_CSS_OUT"

echo "[3/3] Downloading font files..."
grep -oE 'https://fonts.gstatic.com[^)]+' "$TMP_CSS" | sort -u | while IFS= read -r url; do
  [ -z "$url" ] && continue
  filename="$(basename "${url%%\?*}")"
  download_file "$url" "$ROBOTO_DIR/$filename"
  perl -0pi -e "s#\\Q$url\\E#/vendor/fonts/roboto/$filename#g" "$ROBOTO_CSS_OUT"
done

rm -f "$TMP_CSS"
echo "Done. Local web dependencies updated:"
echo "- $TAILWIND_DIR/tailwindcss.js"
echo "- $ROBOTO_CSS_OUT"
