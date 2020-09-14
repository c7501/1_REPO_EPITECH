#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Illegal number of parameters"
    exit
fi
git clone https://github.com/c7501/$1 $1 || exit

