#!/bin/bash

echo "Enter the directory name"
read newdir


#first to check whether directory exist or not
if [ -d $newdir ]
then
echo "Directory already exist"
else
`mkdir $newdir`
echo "Directory created"
fi
