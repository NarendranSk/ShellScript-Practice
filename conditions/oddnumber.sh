#!/bin/bash

##############
#Author:nani
#date:15/01/2025
#this is used to print odd numbers
###########


set -E
set -e

echo "Enter max number:"
read max_num

for ((i=1; i<=max_num; i+=2))
do
	echo $i "is a odd number"
done
