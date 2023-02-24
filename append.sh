#!/bin/bash



echo "Enter the file in which you want to append the data"
read file

echo "Before the appending anything in the specified file"
cat $file

echo "This line need to be appended in the file" >> $file

echo "After appending in the specified field"
cat $file
