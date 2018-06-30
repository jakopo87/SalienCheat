#!/bin/sh
while true
do
    clear
    tail -n $(tput lines) message.log
    sleep 5
done
