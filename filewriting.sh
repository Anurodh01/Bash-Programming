#!/bin/bash

#echo "this is for the file wrinting using the > and >> method"

#output="output.txt"

#ls > $output


#sometime we need to print the output and also want to save into a file for that thing we use tee command

output="output1.txt"

ls|tee $output
