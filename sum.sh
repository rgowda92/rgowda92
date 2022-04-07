#!/bin/bash
echo"$0"
echo"$1"
echo"$2"
echo "enter the first value is $1"
echo "enter the second value is $2"
add=`expr $1+$2`
mul=`expr $1\*$2`
div=`expr $1/$2`
echo -e "sum of $1 and $2 is $add\nmul of $1 and $2 is $mul\ndiv of $1 and $2 is $div"
