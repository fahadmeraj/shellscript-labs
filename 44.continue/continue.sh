#!/bin/bash
#continue statement

initNumber=1
while [[ ${initNumber} -lt 10 ]]
do
    ((initNumber++))
    if [[ ${initNumber} -eq 5 ]]
    then
        continue
    fi
    echo ${initNumber}
done
