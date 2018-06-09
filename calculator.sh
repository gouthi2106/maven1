#!/bin/bash
echo " enter the values to calculate"
a=$1
b=$2
c=$3

if  [ $c -eq 1 ] 
then
	ans=`expr $a + $b`
	echo "value is $ans"
elif [ $c -eq  2 ] 
then
	ans=`expr $a - $b`
	echo "value is $ans"
elif [ $c -eq 3 ] 
then
	ans=`expr $a \* $b`
	echo "the value is $ans"
fi
