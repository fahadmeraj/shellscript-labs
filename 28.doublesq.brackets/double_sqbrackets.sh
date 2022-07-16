#!/bin/bash
#if command with double square brackets instead of double quotes
# double quotes
name="fahad 1"

if [ "$name" == "fahad 1" ]
then
    echo "both strings are same"
fi

# double sq brackets instead of quotes
name="fahad 1"
othername="fahad 1"
if [[ ${name} == ${othername} ]]
then
    echo "both strings are same"
fi

if [[ -n ${name} ]]
then
    echo "length of string is non zero"
fi

if [[ -z ${name} ]]
then
    echo "length of string is zero"
fi

# can use double sq brackets for any statement and not just strings
number=5
if [[ $number -eq 5 ]]
then
    echo "number is eq 5"
fi

