#!/bin/bash
#if with test command and square brackets

number=5

if test $number -eq 5
then
    echo "number is eq 5"
fi

# square brackets instead of test command
if [ $number -eq 5 ]
then
    echo "number is eq 5"
fi

# lt
if [ $number -lt 10 ]
then
    echo "number is less than 10"
fi
# gt
if [ $number -gt 2 ]
then
    echo "number is greater than 2"
fi
