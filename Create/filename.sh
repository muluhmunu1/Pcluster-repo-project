#!/bin/bash
file="ABC.conf"
echo "filename: ${file%.*}"
echo "extension: ${file##*.}"
