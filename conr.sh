#!/bin/bash
echo "enter the file name"
read file 
line=`cat $file | wc -l`
while [ $line -gt 0 ]
do
          head -$line $file | tail -1
          line=`expr $line 1`
done  
