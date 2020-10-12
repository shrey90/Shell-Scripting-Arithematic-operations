#!/bin/bash
echo 'Enter source and target file names'
read sourc target
if cp $isourc $target
then
	echo 'File copied successfully'
fi
