#!/bin/bash
string="abcdefghtijklmnopqrstuvwxyz"
echo "${string:0}" # will print entire string
echo "${string:1}" # will leave 1st and then print
echo "${string:4}" # will print from 4th char

echo "${string:0:3}" # will read first 3
echo "${string:3:3}" # will start from 3rd and read 3

echo "${string:-1}" # it will print whole string again
echo "${string: -1}" # it will print 1 from last (space is necessary)
echo "${string: -5}" # it will print last 5 char of a var string

echo "${string#a*c}" # will match the shortest match from start of line
echo "${string##a*c}" # longest match from a to c from start of line

echo "${string%c*z}" # will match the shortest match end of line
echo "${string%%c*z}" # longest match from a to c from end of line

# above 4 commands will return full string if no match is found
string "abcdefghtijklmnopqrstuvwxyz"

echo "${string/abc/xyz}" # will replace abc first occurence with xyz
echo "${string//abc/xyz}" # will replace all occurences of abc with xyz

echo "${string/abc}" # will replace first occurence abc with nothing(delete)
echo "${string//abc}" # will replace all occurence of abc with nothing(delete)

