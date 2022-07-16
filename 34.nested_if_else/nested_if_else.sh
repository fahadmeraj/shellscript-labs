#!/bin/bash
# else in the if
# nested if-else loop
# we can use nested if loop inside "then" or "else" statement and so on
number=10

if [[ ${number} -eq 10 ]]
then
    echo "number is 10"
else
    if [[ ${number} -gt 10 ]]
    then
        echo "number is greater than 10"
    else
        echo "number is less than 10"
    fi
fi

#example 2 below
number=11
if [[ ${number} -gt 10 ]]
then
    if [[ $number -gt 50 ]]
    then
        echo "number is greater than 50"
    else
        echo "number is between 11 to 50"
    fi
else
    echo "number is equal to or less than 10"
fi
