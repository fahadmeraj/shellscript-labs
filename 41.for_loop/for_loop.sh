#!/bin/bash
#for loop

# will print item1 till item6 below
# for variableName in item1 item2 item3 item4 item6
# do
#     echo "${variableName}"
# done

# will print the table of the given number
# read -p "please enter a number " number
# for variableName in {1..10}
# do
#     echo $((variableName*number))
# done

# will print the the given strings below
# for variableName in "fahad" "bravo" "alpha"
# do
#     echo "${variableName}"
# done

# will print the files in the current directory
# for i in *
# do
#     echo $i
# done

# will print all the text files in the current directory
for i in $(ls *.txt)
do
    echo "$i"
done
