#!/bin/bash
echo "please enter number 1"
read num1
echo "please enter number 2"
read num2
if [ $num1 -eq $num2 ]
then
echo "hey, the numbers $num1 & $num2 are equal"
else
echo "hey, the numbers $num1 & $num2 are not equal"
fi
