#!/bin/bash

#read command is used to  take the input from the user

echo "Enter your name"
read name

echo Hello, $name

#we can take the input in the same line as using -p tag as prompt
 
read -p "Enter username: " user_name

echo "Welcome, $user_name"

#to take the multiple input from the user at the same time
echo "Enter names"

read -a names

echo ${names[*]}

#if we want to hide the user input from shell we can -s tag to hide input from user

read -p "Enter your email: " email

read -sp "Enter password: " password

echo "User $email has entered $password"

declare -a names
names=(mathew michael clarke maxwell alexandria johanssion)

#to print the data

for i in "${names[@]}"
do
echo $i
done
filefinding=$(find ./ -type f -iname "*.sh")
echo $filefinding
fileout=$(cat userinput.sh)

