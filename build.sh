#!/bin/sh
# Builds index.html (the GitHub Pages page) from glycogen-depletion.html (the source also published as the Claude artifact).
# The artifact host adds the document skeleton itself; GitHub Pages needs it in the file.
cd "$(dirname "$0")" || exit 1
{
  printf '<!doctype html>\n<html lang="en" translate="no">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n'
  printf '<style>:root{color-scheme:light;box-sizing:border-box;padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}body{margin:0}img{max-width:100%%}[hidden]{display:none!important}</style>\n'
  printf '</head>\n<body>\n'
  cat glycogen-depletion.html
  printf '\n</body>\n</html>\n'
} > index.html
echo "index.html updated"
