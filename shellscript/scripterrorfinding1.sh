#!/bin/bash


###################
#Author is Narendran Sivakumar
#
#Date: 27-12-2024
#
#Script: Pipe cmd
#Version2
##################


set -x #output debug
set -e
#set -o pipefail

sssdsg | echo

df -h

free -g


nproc
