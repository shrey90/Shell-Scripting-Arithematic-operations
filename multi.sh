#!/bin/bash
read -p "Enter a number: " number
i=1
while [ $i -le 10 ]
do
  echo "$number x $i = $((number*i))"
  i=$((i+1))
done
