#!/bin/bash
echo 'Enter the distance between two cities'
read km
echo the meter distance b/w two cities is `expr $km \* 1000`
echo the inches between two cities is `expr $km \* 3280`
echo the cm between two cities is `expr $km \* 100000`
