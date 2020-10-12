#!/bin/bash
sum=0
printf "%4s\t%8s\n" "Num" "Sum"
for i in {1..99}
do
if [[ $((i%3)) -eq 0 ]] || [[ $((i%5)) -eq 0 ]]
then sum=$((sum+i))
printf "%4s\t%8s\n" $i $sum
sleep 1
fi;
done;
