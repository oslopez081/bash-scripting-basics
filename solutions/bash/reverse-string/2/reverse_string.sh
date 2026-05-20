#!/usr/bin/env bash

# We store the input in a variable to make the code readable
input=$1

#We create an empty variable for the result
reversed=""

#We obtain the total length
len=${#input}

#We start at (length - 1)
#We subtract 1 at each step until we reach 0.
for ((i=len-1; i>=0; i--)); 
do 
#We extract the character at position 'i' and add it to the end of our variable 'reversed'
 reversed="$reversed${input:$i:1}"
done    

#We print the final result
echo "$reversed"
