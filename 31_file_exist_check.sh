#!/bin/bash
FILEPATH="/home/myscript/test.csv"

if [[ -f $FILEPATH ]]
then 
	echo "file exist"
else 
	echo "file not exist"
	exit 1
fi
