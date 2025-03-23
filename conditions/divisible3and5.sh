#!/bin/bash

###############
#Author: Nani
#Date:15 Jan 2025
#This script used to find numbers which is divided by 3 & 5
#################



echo "enter the maximum number:"
read max_num

for ((i=2; i<=max_num; i++))
do
	if(( i % 3 == 0 || i % 5 == 0));then
		echo $i
	fi
done


