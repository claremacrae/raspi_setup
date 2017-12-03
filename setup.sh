#!/bin/sh

set -u

git config --global user.name  ClareMacrae
git config --global user.email "github@cfmacrae.fastmail.co.uk"

HGRC=~/.hgrc
if [ ! -f $HGRC ]; then
    cat > $HGRC <<EOF
[ui]
username = Clare Macrae <github@cfmacrae.fastmail.co.uk>
EOF
fi
