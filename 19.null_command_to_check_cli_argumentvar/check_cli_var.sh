#!/bin/bash

# null command to check if the value of a var is set
name="fahad"
: ${name:?"please enter variable value. "}

echo "i am here"


#another use to check if user has input cli argument

: ${1:?"please enter var value."}
echo "i am here"
