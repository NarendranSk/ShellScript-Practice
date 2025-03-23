#!/bin/bash


####################
#Author: Narendran
#one changes
#Date : 19 Jan 2025
#This script is used to track the resource and make it report.
####################


set -x #debug output

#list s3 bucket
echo "To show the list of s3 bucket"

aws s3 ls

#describe ec2 instance
echo "describe ec2 instance details."
aws ec2 describe-instances | jq 'Reservations[].Instances[].InstanceId'

