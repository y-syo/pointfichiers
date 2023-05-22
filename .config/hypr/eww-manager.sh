#!/usr/bin/bash

if [[ $(eww windows | head -n 1 | tail -c 2) == "1" ]]; then
	statutmonitor1=$(eww windows | head -n 1 | head -c 1)
	statutmonitor2=$(eww windows | tail -n 1 | head -c 1)
else
	statutmonitor1=$(eww windows | tail -n 1 | head -c 1)
	statutmonitor2=$(eww windows | head -n 1 | head -c 1)
fi

monitor=$(hyprctl monitors | grep focused | head -n 1 | tail -c 2)


if [[ $monitor == "s" ]]; then

	if [[ $statutmonitor1 == "*" ]]; then
		eww close menu-1
	else
		eww open menu-1
	fi

else

	if [[ $statutmonitor2 == "*" ]]; then
		eww close menu-2
	else
		eww open menu-2
	fi
fi
