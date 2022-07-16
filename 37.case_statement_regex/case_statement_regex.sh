#!/bin/bash
#case statement with regex

# read -p "enter y or n" answer

# case ${answer} in
#     [yY]| [Yy][Ee][Ss])
#         echo "you enter yes"
#         ;;
#     [Nn]| [Nn][Oo])
#         echo "you enter no"
#         ;;
#     *)
#         echo "invalid answer"
#         ;;
# esac

# above task can also be achived using below code

read -p "enter y or no" answer
case ${answer,,} in
    y | yes)
        echo "you enter yes"
        ;;
    [n]*)
        echo "you enter no"
        ;;
    *)
        echo "invalid answer"
        ;;
    esac
