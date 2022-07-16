#!/bin/bash
# until loop
#execute a loop until a condition is matched
read -p "please enter a number " number
initNumber=1
until [[ initNumber -eq 11 ]]
do
    echo $((initNumber*number))
    ((initNumber++))
done
