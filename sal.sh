#!/bin/bash
echo 'enter the salary'
read sal
d=`expr 40 % $sal`
h=`expr 20 % $sal`
t=`expr $sal + $d + $h`
echo total sal is $t
