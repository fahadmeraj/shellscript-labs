#!/bin/bash
# `` backtick can be used to store output of a command into a var
# () can also be used for task above this option is better

pwd
current_working=${pwd}
current_working1=`pwd`
current_working2=$(pwd)

echo "${current_working}"
echo "${current_working1}"
echo "${current_working2}"

date_time=$(date +"%D-%T")
echo "${date_time}"
