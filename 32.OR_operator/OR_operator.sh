#!/bin/bash
# OR 

OS_TYPE=$(uname)

if [[ ${OS_TYPE} == Linux || ${UID} -eq 0 ]]
then
    echo "user is root or os is linux"
fi
