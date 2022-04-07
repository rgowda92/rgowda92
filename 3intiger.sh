#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
echo " enter the value of c"
read c
d=`expr $a + $b`
e=`expr $a \* $b`
f=`expr $a / $b`
echo "the value of a and b is $d"
echo "the value of a and b is $e"
echo "the value of a and b is $f"
