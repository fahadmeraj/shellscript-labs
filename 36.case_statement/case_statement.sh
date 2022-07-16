#!/bin/bash
#case statement

action=${1,,}
#start,stop,restart,reload
case ${action} in
    start)
        echo "going to start"
	;;
    stop)
        echo "going to stop"
	;;
    restart)
        echo "going to restart"
	;;
    reload)
        echo "going to reload"
	;;
    *)
	echo "please enter correct args"
esac


