#!/bin/bash

#monitoring the free fs space disk
FU=$(df -H | egrep -v "filesystem|temfs" | grep "sda2" | awk '{print $5}' |tr -d %)
TO="prasad1992deshmukh@gmail.com"

if [[ $FU -ge 20 ]]
then 
	echo "Warning, Disk space is low -$FU%" | mail -s "DISK SPACE ALERT!" $TO
else 
	echo "All good"
fi
