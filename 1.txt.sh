#!/bin/bash
#author:harshi
#14-12-2022
#print the 1st program
echo "program to print the number"
echo "the first number for addition is $1"
echo "the second number for addition is $2"
sum=$(($1+$2))
echo "the sum of 2 number is $sum"
sub=$(($1-$2))
echo "the sub of 2 number is $sub"
mult=$(($1*$2))
echo "the mult of 2 number is $mult"
div=$(($1/$2))
echo "the div of 2 number is $div"
mod=$(($1%$2))
echo "the mod of 2 number is $mod"

