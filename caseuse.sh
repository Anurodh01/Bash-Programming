#!/bin/bash

echo "Enter number"
read number

case $number in
101) echo "you entered the one hundred one"
;;
202) echo "you entered two hundred two"
;;
303) echo "you entered three hundred three"
;;
*) echo "you entered $number"
;;
esac
