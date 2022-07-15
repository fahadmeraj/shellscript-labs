#!/bin/bash
# sequence for a type word is that it searches in the funcitons, then built in, then path, then error
packageName="nginx"
function install(){
    echo "installing ${1}"
    myname=fahad
}
#use local keyword to make a var local to a function
function configuration(){
    local packageName="tomcat"
    echo "config ${1}"
}
echo "first ${packageName}"
echo "myname = ${myname}"
install "${packageName}"
echo "second ${packageName}"
configuration "${packageName}"
echo "third ${packageName}"

