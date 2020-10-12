#!/bin/bash
echo "Welcome to the below menu,please select one : "
read choice
con=`cat /etc/services`
user=`whoami`
curr=`pwd`
mount=`df -k`
case $choice in
	1)echo the content of directory is $con
		;;
	2)echo list of users logged in are $user
		;;
	3)echo current directory is $curr
		;;
	4)echo current mount point is $mount
		;;
	*)echo exit
esac
