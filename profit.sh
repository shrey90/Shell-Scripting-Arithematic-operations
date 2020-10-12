#!/bin/bash
echo "enter the price"
read c
read s
rs=$(($s-$c))
if [ $s -gt $c ]
then
	echo "you have made profit of $rs"
else
	echo "you are in loss of $rs"
fi

