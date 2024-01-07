#!/bin/bash
# script to show how to use variables

a=10
name="prashant"
age=28

echo "My name is $name and age is $age "
#var to store the output of command 
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
