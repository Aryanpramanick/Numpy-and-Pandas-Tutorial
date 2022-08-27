#!/bin/bash

while IFS= read -r line; do
    echo "Downloading file: $line"
    wget $line
    wait
done < filelist.txt
