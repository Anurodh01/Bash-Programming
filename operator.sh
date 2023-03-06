#!/bin/bash

echo "this is for the arithmetic operators of the bash scripting"
read -p "Enter a " a 
read -p "Enter b " b


echo $a $b

#sum
((sum=a+b))
echo $sum



#array sum
read -a array
sum=0
echo ${array[*]}
for i in "${array[@]}"
do
sum=$((sum+i))
done
echo $sum
