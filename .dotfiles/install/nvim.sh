#!/bin/bash

set -e

wget -c https://github.com/neovim/neovim/releases/download/v0.12.2/nvim-linux-x86_64.tar.gz
tar -xzvf nvim-linux-x86_64.tar.gz
mkdir -p ./opt/
mv nvim-linux-x86_64 ./opt/
rm -rf nvim-linux-x86_64.tar.gz

