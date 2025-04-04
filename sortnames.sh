#!/bin/bash
# Read names from names.txt, sort them, and print

if [ -f names.txt ]; then
    sort names.txt
else
    echo "File names.txt not found!"
fi
