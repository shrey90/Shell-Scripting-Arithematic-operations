#!/bin/bash
str1="Good"
str2="Bad"
str3=
[ $str1 = $str2 ]
echo $?
[ $str1 != $str2 ]
echo $?
[ -n $str1 ]
echo $?
[ -z $str3 ]
[ "$str3" ]
echo $?

