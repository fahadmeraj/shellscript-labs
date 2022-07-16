#!/bin/bash

#check if file is dir
#block device
#char device
#if file exists
#read permission
#write permission
#execute permission

filepath="/home"

if [ -d ${filepath} ]

then
    echo "${filepath} is dir"
fi

if [ -b ${filepath} ]
then
    echo "${filepath} is a block device"
fi

if [ -c ${filepath} ]
then
    echo "${filepath} is a char device"
fi

if [ -e ${filepath} ]
then
    echo "${filepath} file exists"
fi

if [ -r ${filepath} ]
then
    echo "${filepath} has read permission"
fi

if [ -w ${filepath} ]
then
    echo "${filepath} has write permission"
fi

if [ -x ${filepath} ]
then
    echo "${filepath} has execute permission"
fi
