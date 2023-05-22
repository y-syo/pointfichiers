#!/usr/bin/bash

len=$(ls -1 ~/.config/waybar/wallpaper1 | wc -l)

actual=$(swww query | head -n 1 | tail -c 7 |  head -c 1)

if ! [[ $(( $actual + 1 )) > $len ]]; then
	swww img -o eDP-1 ~/.config/waybar/wallpaper1/$(( $actual + 1 )).jpg --transition-fps 144 --transition-duration 2 --transition-type grow --transition-pos 1623,1050

else
	swww img -o eDP-1 ~/.config/waybar/wallpaper1/1.jpg --transition-fps 144 --transition-duration 2 --transition-type grow --transition-pos 1623,1050
fi
