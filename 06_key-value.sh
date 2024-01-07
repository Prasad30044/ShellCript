#!/bin/bash
#how to store the key values pairs

declare -A myArray
myArray=( [name]=Prasad [age]=30 [city]=Vadodara)

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
