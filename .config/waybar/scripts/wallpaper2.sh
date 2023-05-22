 #!/usr/bin/bash
 
len=$(ls -1 ~/.config/waybar/wallpaper2 | wc -l)

actual=$(swww query | tail -n 1 | tail -c 7 |  head -c 1)

if ! [[ $(( $actual + 1 )) > $len ]]; then
	swww img -o HDMI-A-1 ~/.config/waybar/wallpaper2/$(( $actual + 1 )).jpg --transition-fps 144 --transition-duration 2 --transition-type grow --transition-pos 1623,1050

else
	swww img -o HDMI-A-1 ~/.config/waybar/wallpaper2/1.jpg --transition-fps 144 --transition-duration 2 --transition-type grow --transition-pos 1623,1050
fi
