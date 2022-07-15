#!/bin/bash
#always use curly braces when calling variables bcoz below code will print value of $1 and then 1 in case of echo $11
# use double quotes when there is space in cli argument
name=${1}
age=${2}

echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9
echo $10
echo $11
echo $12
echo $13

echo $# # it tells total cli args that are passed
echo $@ # it prints all the cli args in a row
echo $* # same as above but difference
echo "hello, your name is ${name} and your age is ${age}"
