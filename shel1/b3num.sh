#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo "enter the value of c"
read c
echo "enter the value of d"
read d
if [ $a -gt $b ] | [ $a -gt $c ] | [ $a -gt $d ]
then
     echo "the value of a is greater than b and c"
elif [ $b -gt $a ] | [ $b -gt $c ] | [ $b -gt $d ]
then 
     echo "the value of b is greater than a and c"
           
     echo "the value of c is greater than a and b"
else
     echo "the value of d is greater than b and c"
fi     

   
