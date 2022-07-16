#!/bin/bash
# else in the if

name="fahad"

if [[ -n ${name} ]]
then
    echo "length of string is non zero"
else
    echo "length of string is zero"
fi


