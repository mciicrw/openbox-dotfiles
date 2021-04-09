#!/bin/bash

status="off"

if [[ $status = "off" ]]; then
	status="on"
	polybar -c ~/.config/polybar/elaiBar.ini traybar &
elif [[ $status = "on" ]]; then
	status="off"
	kill `ps aux | awk '/[p]olybar traybar/ {print $2}'`
else
	echo "uh oh something is wrong"
fi
