#!/bin/bash

#Maths Calculation

x=10
y=2

let mul=$x*$y
echo Multiplication  "$mul"

let sum=$x+$y
echo Addition "$sum"

let div=$x/$y
echo Dividation "$div"

let sub=$x-$y
echo Substraction  "$sub"

echo "substraction is $(($x-$y))"
