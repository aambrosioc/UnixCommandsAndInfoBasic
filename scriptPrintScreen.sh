#!/bin/bash

case ${1} in
    1)  ##Change the text to yellow
        printf "%b" "\033[39m\033[33m$2\033[0m\n"
    ;;
    2)  ##Change the background to green
        printf "%b" "\033[42m\033[30m$2\033[0m\n"
    ;;
    *)
        printf "%b" "$2\n"
esac
