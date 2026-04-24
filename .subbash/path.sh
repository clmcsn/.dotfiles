#!/bin/bash

function __add_to_path () {
    if [ -d $1 ]; then
	export PATH="$1:$PATH"
    fi
}

# Modifications to the paths

# nvim 
__add_to_path $HOME/opt/nvim-linux-x86_64/bin
