#!/bin/bash
# valid variable name can only contain alpha numeric and underscore
# can't have white spaces
# can't be reserved keywords
# cannot have special char
# cannot start with a number

_variablename="first variable"
variable2name="second variable"

name="fahad"
NAME="abc"
NaMe="def"

echo "${name}   ${NAME}     ${NaMe}"
echo "${_variablename}"
echo "${variable2name}"

variable_name="vartest"
echo "${variable_name}"

3namevariable="myname"
echo "${3namevariable}"     #invalid variable name, cannot start with number

my-name = "abc"     #invalid, cannot have special character in var name
