#!/bin/bash
echo 'enter a no from 1 to 3 : '
read num
case $num in
	1)echo you entered 1
		;;
	2)echo you entered 2
		;;
	3)echo you entered 3
		;;
	*)echo i said 1 to 3!!!
		;;
esac
