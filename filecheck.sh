#!/bin/bash

echo "enter the file name to find"
read file

find ./ -type f -iname "$file.*"

