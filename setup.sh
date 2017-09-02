#!/bin/sh

set -u

mkdir -p ~/develop
cd       ~/develop

git config --global user.name  ClareMacrae
git config --global user.email "github@cfmacrae.fastmail.co.uk"

HGRC=~/.hgrc
if [ ! -f $HGRC ]; then
    cat > $HGRC <<EOF
[ui]
username = Clare Macrae <github@cfmacrae.fastmail.co.uk>
EOF
fi

repos="raspi_code raspi_setup raspi_hat_data arduino_code"
for repo in $repos
do
    if [ ! -d "$repo" ]; then
        echo Creating $repo
        git clone https://github.com/claremacrae/${repo}.git
    fi
done

