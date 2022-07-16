#!/bin/bash
# ls && echo "last command executed successfully."

# os == linux && user == root

OS_TYPE=$(uname)

if [[ ${OS_TYPE} == Linux ]]
then
    if [[ ${UID} -eq 0 ]]
    then
        echo "user is root and os is linux"
    fi
fi

# above nested loop can be avoided with the help of AND && operator
if [[ ${OS_TYPE} == "Linux" && ${UID} -eq 0 ]]
then
    echo "user is root and os is linux"
fi
