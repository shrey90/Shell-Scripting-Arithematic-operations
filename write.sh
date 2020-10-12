#!/bin/bash
echo 'Enter file name'
read filename
if [ -w $filename ]
then
	echo "type matter to append"
	cat>>$filename
else
	echo "write permission not allowed"
fi
