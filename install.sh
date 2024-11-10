#! /bin/sh


mkdir "${BIN:=$HOME/.bin}"
cd "$BIN"


get () { curl -sLo "$@"; chmod +x "$1"; }

get appimagetool \
    https://github.com/AppImage/appimagetool/releases/download/continuous/appimagetool-x86_64.AppImage

get mkappdir \
    https:



echo export PATH="$PATH:$BIN"
