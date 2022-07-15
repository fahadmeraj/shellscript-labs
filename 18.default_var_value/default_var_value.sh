#!/bin/bash

read -p "please enter your name " name
name=${name:-World}

echo "Hello ${name^}"

yourname=${unsetvariable-bravo}
echo $yourname

myname=""
mytestname=${myname-kali}
echo ${mytestname}

# :- set the value of a var if it is set
# - only set the value of a var if it is unset
