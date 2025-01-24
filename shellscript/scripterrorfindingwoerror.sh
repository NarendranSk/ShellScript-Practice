#!/bin/bash


########################
#Author Narendran Sivakumar
#
#Date: 27 Dec 2024
#Script: using pipe and error finding cmd without error
###############################


set -x #debug output
set -e #error finding
set -o pipefail

df -h

free -g


nproc 


ps -ef | grep ruc | awk -F" " '{print $2}'
