#!/bin/bash

####################
#
#Author: Nani
#date:15/01/2025
#This script is used to print even number
#################

set -E
set -e

#for i in {1..10};do
#	if{ $i / 2};then
#	       	echo $i "is even number"
#	fi;
#done

echo "Even numbers are:"
for((i=2; i<=100; i+=2))
do
	echo $i
done
