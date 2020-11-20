#!/bin/sh
set -e
cd build
make
fcitx -r
