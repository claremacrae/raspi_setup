#!/bin/sh

set -u

mkdir -p ~/develop
cd       ~/develop

repos="raspi_code raspi_setup raspi_hat_data arduino_code"
for repo in $repos
do
    if [ ! -d "$repo" ]; then
        echo Creating $repo
        # git clone https://github.com/claremacrae/${repo}.git
        git clone git clone git@github.com:claremacrae/${repo}.git
    fi
done
