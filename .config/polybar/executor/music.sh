#!/usr/bin/bash

mpcs="$(mpc status)"
pctls="$(playerctl status)"


if [[ ! -z "$mpcs" && "$mpcs" == *"[playing]"* ]];
    then
        mpc current

elif [[ -z "$mpcs" && "$pctls" == "Playing" ]];
    then
        playerctl metadata --format "{{ title }}"

elif [[ "$mpcs" == *"[paused]"* && "$pctls" == "Playing" ]];
    then
        playerctl metadata --format "{{ title }}"

else
    echo "No Media"
fi


#echo $stats
#echo $curr
#echo $pctls
#echo $pctlc
