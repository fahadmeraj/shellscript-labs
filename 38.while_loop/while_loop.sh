#!/bin/bash
# while loop
# bash +x while_loop.sh to run debug mode of a script

#example 1
# while [[ $answer != "yes" ]]
# do
#     read -p "please enter yes " answer
# done

#example 2
# while true
# do
#     echo "this is test"
# done

read -p "please enter a number " number
initNumber=1
while [[ ${initNumber} -le 10 ]]
do
    echo $((initNumber*number))
    ((initNumber++))
done
