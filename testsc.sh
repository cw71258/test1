#!/bin/bash

# inp is argument
inp=$1
# leng is length of argument
leng=${#inp}
# x counts loops
x=0
# sum is output
sum=0
while (( $x <= leng-1 ))
do
	sum=$(( sum+${inp:$x:1} ))
	x=$(( x+1 ))
done
echo $sum
