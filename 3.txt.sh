#!/bin/bash
echo "enter a directory"
read dir
if [ -d " $dir " ]
then
echo "exist  directory"
else
echo "does not exists"
fi


