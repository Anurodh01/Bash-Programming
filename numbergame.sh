#!/bin/bash

echo "Enter the number"
read number

if [[ ($number < 100 && $number > 80) ]] 
then 
echo "You got A grade"
elif [[ ($number < 80 && $number > 70) ]]
then 
echo "you got B grade" 
elif [[ ($number < 70 && $number > 60) ]]
then 
echo "you got C grade"
else
echo "you failed bro :("
fi


