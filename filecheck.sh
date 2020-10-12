#!/bin/bash
echo "enter the files'
read file1
read file2
cmp $file1 $file2
if
	[ $file1 -eq $file2 ]
then
	echo "Second file should be deleted"
else
	echo "no deletion required"
fi
