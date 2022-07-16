#!/bin/bash
# while loop read file

echo -e "my name is fahad \n city is karachi" | while read line
do
    echo "printing line -> $line"
done

cat /etc/passwd | while read line
do
    echo "printing line -> $line"
    sleep 0.5
done
#</etc/passwd can also be used to give at the end of the loop.
