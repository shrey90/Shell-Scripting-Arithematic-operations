#!/bin/bash
echo 'Welcome'
read date
case $date in
	1)echo Goodmorning,current time is $date
		;;
	2)echo Goodafternoon,current time is $date
		;;
	*)echo Goodevening,current time is $date
		;;
esac
