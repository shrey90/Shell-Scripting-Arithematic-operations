#!/bin/bash
echo 'enter the number'
read num
s=`expr $num % 10`
n=`expr $num / 10`
t=`expr $s + $n`
echo the sum of the digit is $t
