#!/bin/bash

#coud1 && cond2 || cond3

read -p "What is your age? " age


[[ $age -ge 18 ]] && echo "adult" || echo "minor"

