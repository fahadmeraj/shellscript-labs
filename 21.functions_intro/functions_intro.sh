#!/bin/bash

# function use case:
    #1: break app into functions, can make troubleshooting easy and to find where is error
    #2: avoid repetition


function install(){
    ###installation code
    echo "installation code 1"
    echo "installation code 2"
    echo "installation code 3"
}
install
configurations(){
###configuration code
echo "config code 1"
echo "config code 2"
echo "config code 3"
}

configurations

function deploy {
###deploy code
echo "deploy code 1"
echo "deploy code 2"
echo "deploy code 3"

}
deploy


