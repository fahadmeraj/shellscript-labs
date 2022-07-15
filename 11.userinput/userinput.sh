#!/bin/bash

# user defined vars
read -p "please enter your name " name
read -p "please enter your age " age
read -p "please enter your password " -s password
# -s for secure such as password

# if we don't add any var name, by default it will store in REPLAY var
#eg:
#read
#echo ${REPLAY}
echo
# second echo to print in new line
echo "hello ${name}, and your age is ${age}  \
and your password is ${password}"
