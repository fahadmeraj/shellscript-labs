#!/bin/bash
#elif can be used instead of nested if else loop

number=4
if [[ ${number} -eq 10 ]]
then
    echo "number is 10"
elif [[ ${number} -lt 10 ]]
then
    echo "number is less than '10"
elif [[ ${number} -lt 5 ]]
then
    echo "number is less than 5"
else
    echo "number is greater than 10"
fi

# example 2
#do you want to continue (Y/y/yes)
read -p "do you want to continue (Y/y/yes) " uservalue
if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes' ]]
then
    echo "you want it"
else
    echo "you don't want it"
fi
