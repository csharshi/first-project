#!/bin/bash
echo "please enter number 1"
read num1
echo "please enter number 2"
read num2
echo "please enter number 3"
read num3
if [ $num1 -gt $num2 ]&&[ $num1 -gt $num3 ]
then
echo "$num1 is greater than $num2 & $num3"
elif [ $num2 -gt $num1 ]&&[ $num2 -gt $num3 ]
then
echo "$num2 is greater than $num1 & $num3"
else
echo "$num3 is greater than $num1 & $num2"
fi









