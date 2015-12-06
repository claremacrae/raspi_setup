#!/bin/sh

mkdir -p ~/develop
cd       ~/develop

git config --global user.name  ClareMacrae
git config --global user.email "github@cfmacrae.fastmail.co.uk"
git clone https://github.com/claremacrae/raspi_code.git
git clone https://github.com/claremacrae/arduino_code
