#!/bin/bash
#Author : G Mahesh Kumar
#Date : 21/07/2023
#This script is for knowing the nodehealth of the machine
#version : v1
#
set -x  # debug mode
set -e  # exit the script when there is an error
set -0 #exit when pipefail
df -h   # disk space imformation
free -g # to know the memory information
nproc  #to know the infor about cpu
ps -ef # displays the current running process entire format 
ps -ef | grep amazon

