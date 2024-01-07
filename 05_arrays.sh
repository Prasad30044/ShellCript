#!/bin/bash
#Array
myArray=(1 20 30.5 Hello "hey Buddy!")

echo "All the values in array are ${myArray[*]}"

echo "value in 3rd index ${myArray[3]}"

echo "1 2 3 4 5 6 7 8 9 10"

#how to find no. of values in an array 

echo "no. of values, length of an array is ${#myArray[*]}"

echo "values from index 2-3 ${myArray[*]:2:2}"

#Updating our array with new values 
myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"
