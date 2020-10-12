#!/bin/bash
echo 'enter the marks'
read m1 m2 m3 m4
per=`expr \($m1 + $m2 + $m3 + $m4 \) /5`
if [ $per >= 60 ]
then 
	echo 'first division'
elif [ $per >= 50 -a $per < 60 ]
then 
	echo 'second division'
else
	echo 'fail'
fi
