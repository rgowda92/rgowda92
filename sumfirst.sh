#!/bin/bash
echo " enter the number "
read number
result=0
while [ $number -gt 0 ]
do	
      result=`expr $number + $result`
      number=`expr $number - 1`
done
echo "sum of first n numbers is $result"
