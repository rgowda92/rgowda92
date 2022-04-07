#!/bin/bash
echo "enter the name of a file"
read name 
num=1
while read a line
do
     n=`echo "$line" | wc -c`
     echo "the number of characters in a line number $num is $n"
num=`expr $num + 1`
done < $name
