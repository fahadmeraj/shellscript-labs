#!/bin/bash
# set -x
# set -e
# above can be used like below
# set -xe
echo "my name is fahad"
var=5
set -x # to enable debugging on selected commands
echo "var is $var"
testvar = 10 # intentionally gave this space to create an error
echo "testvar is $testvar"
set +x # debugging will be disalbed after this command
echo "command a"
echo "command b"
echo "command c"
