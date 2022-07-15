#!/bin/bash

# use double round brackets when want to perform arithmetic operations
a=5
b=4

echo "$((a+b))"
echo "$((5+6))"
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))" # value before fraction
echo "$((a%b))" # remainder

((a++)) # a=a+1
echo $a 

((a+=3)) # a=a+3
echo $a 


