#!/bin/bash
echo "Enter file name"
read fname
if [ -f $fname ]
then
	echo "you have entered the correct file name"
else
	echo "file name not found"
fi
