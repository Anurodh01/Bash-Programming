#! /bin/bash

echo "Enter the first Number"
read number1
echo "Enter the second Number"
read number2

#one approach of addition is this
#((sum=number1+number2))

#another approach would be like this
sum=$(( $number1+$number2 ))

echo $sum
