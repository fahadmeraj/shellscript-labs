#!/bin/bash
# exit status can be achieved using man command
# echo $? command displays the status of the last executed command
# test command checks an statement
a=5
test $a -eq 5
echo $?
# man test can be used for other options
test $a -eq 4
echo $?

