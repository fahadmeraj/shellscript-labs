#!/bin/bash
# sequence for a type word is that it searches in the funcitons, then built in, then path, then error
function install(){
    echo "installating ${1} ${2}"
    echo "${0}" #script name print
}
function configuration(){
    echo "executing ${FUNCNAME} - start"
    echo "config ${1}"
    echo "executing ${FUNCNAME} - end"
}
function deploy() {
    echo "deploy ${1}"
}

install "nginx" "webserver"
configuration "nginx"
deploy "webapplication"


