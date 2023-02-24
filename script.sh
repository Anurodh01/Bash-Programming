#!/bin/bash

for(( counter=1; counter <= 10; counter++ ))
do
#-n is used to avoid the line break
echo -n "$counter "
done


a=1
b=5
while [ $a -le $b ]
do
#-e is used to make the \n effective 
echo -e "\nAnurodh Singh"
a=`expr $a + 1`
done

echo "Calulating the number upto 5 as it reaches to 5 it will stop executing"

valid=true
count=0
while [ $valid ]
do
echo $count
if [[ $count == 5 ]]
then
break
fi
count=$((count+1))
done
