#!/bin/bash
echo " enter the first value"
read n1
echo "enter the second value"
read n2

echo "enter the choice:"
echo "1: add"
echo "2: sub"
echo "3: mul"

echo "enter the operand"
read a


if  [ $a -eq 1 ] 
then
	c=`expr $n1 + $n2`
	echo "value is $c"
elif [ $a -eq  2 ] 
then
	c=`expr $n1 - $n2`
	echo "value is $c"
elif [ $a -eq 3 ] 
then
	c=`expr $n1 \* $n2`
	echo "the value is $c"
fi
