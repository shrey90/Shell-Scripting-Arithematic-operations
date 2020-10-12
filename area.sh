#!/bin/bash
read l
read b
read r
echo area of rectangele is `expr $l \* $b`
echo perimeter of rectangle is `expr 2 \* $l + $b`
echo are of circle is `expr 3 \* $r \* $r`
echo circumference of circle is `expr 3 \* 2 \* $r`
