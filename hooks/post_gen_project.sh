#!/bin/bash

function _copy () {
    echo "Copying '$2' from '$1/$2'"
    curl -Ls "$1/$2" -o "src/$2" > /dev/null
}

KAPPAK_URL="https://raw.githubusercontent.com/altaris/kappak/master/out/texmf/tex/latex/kappak/"
KAPPAK_FILE="kappak-beamer.sty"
_copy "$KAPPAK_URL" "$KAPPAK_FILE"
