#!/bin/bash

#example of using continue in a loop
#suppose we need only need to print odd no


for i in 1 2 3 4 5 6 7 8 9 10
do
	let r=$i%2
        if [[ $r -eq 0 ]]
        then
		continue
	fi
              
          
        echo "Odd number is $i"
done


