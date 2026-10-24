#!/bin/bash

#Submits the usage report of ec2,lambda,s3,iam 
#Author :- Santhosh 
#Date :- 21/04/25


set -x
set -o
set -e
set -e

# created a new branch and adding this line


#Usage of EC2 instances 
aws ec2 describe-instances
#Usage of lambda functions 
aws lambda list-functions
#Usage of S3 buckets
aws s3 ls
#Usage of IAM 
aws iam list-users



