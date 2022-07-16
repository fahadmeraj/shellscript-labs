#!/bin/bash

#user defined variables

name="fahad" country="Pakistan"

echo $name
echo "my name is $name and my country is $country"
echo "my name is ${name} and my country is ${country}" # same output
echo 'my name is ${name} and my country is ${country}' # strong quotes impact on output

work="programm"
echo "I am $working"
echo "I am ${work}ing"  #advantage of using curly braces when calling the variable

var="ing"
echo "I am ${work}${var}"
