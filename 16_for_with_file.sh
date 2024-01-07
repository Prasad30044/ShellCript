#!/bin/bash

#Getting values from a file names.txt

FILE="/home/ubuntu/name.txt"
for name in $(cat $FILE)
do 
	echo "name is $name"
done

