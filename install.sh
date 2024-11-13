#! /bin/sh


mkdir -p "${BIN:=$HOME/.bin}"
cd "$BIN"

get () { curl -sLo "$@"; chmod +x "$1"; }

get appimagetool \
    https://github.com/AppImage/appimagetool/releases/download/continuous/appimagetool-x86_64.AppImage

get fill-appdir \
    https://raw.githubusercontent.com/nx-appbuild-hub/base-tools/refs/heads/main/fill-appdir
