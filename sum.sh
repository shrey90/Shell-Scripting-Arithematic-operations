#!/bin/bash
sum = 0
for i in `ls -lrt|grep 'Sep  8'|awk '{print $7}'`;
do
sum=$((sum+i))
done;
