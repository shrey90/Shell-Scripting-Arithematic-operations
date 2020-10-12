#!/bin/bash
file=`awk '{print $2}' logtrace.txt`
for i in $file;
do sum=$((sum+i));
done;
