#!/bin/bash
string="my name is fahad"
echo "${string}" # will print same
echo "${string^}" # will convert first letter to uppercase
echo "${string^^}" # will convert full string to uppercase

string="My name is fahad"
echo "${string}" # will print same
echo "${string,}" # will convert first letter to lowercase
echo "${string,,}" # will convert entire string to lowercase

echo "length of string var is ${#string}"


