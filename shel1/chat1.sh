#!/bin/bash
echo "enter the name of the file"
read name
num=1
while read line
do
	echo $line
	     
done < $name
