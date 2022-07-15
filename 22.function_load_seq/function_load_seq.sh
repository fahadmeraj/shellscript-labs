#!/bin/bash

deploy  # calling function before it is defined in the script

function install(){
    ###installation code
    echo "installation code 1"
}
install
configurations(){
###configuration code
echo "config code 1"
}

function deploy {
###deploy code
configurations # calling function inside another function
echo "deploy code 1"
}
deploy
