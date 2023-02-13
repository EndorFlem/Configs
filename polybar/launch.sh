#!/bin/bash

path="$HOME/.config/polybar"

#killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
if [[ neofetch wm == "i3"]]
then 
	echo i3 is running !
fi
polybar main -c $path/config.ini
#polybar main -c $path$1/config.ini

