#!/bin/sh
pipewire-media-session &
setxkbmap pt &
picom --config ~/.config/picom/picom.conf &
xwallpaper --zoom ~/pics/wallpapers/gentoo-wallpaper.png &

while true; do
        volume_str="$(pulsemixer --get-volume)"
        volume="Vol: ${volume_str#* }"
        power="Power: $(cat /sys/class/power_supply/BAT1/capacity)%"
	weekday=$(date +"%A")
	time=$(date +"%R")
        date=$(date +"%d/%m/%Y")

        xsetroot -name " $volume% | $power | $weekday | $time | $date "
        sleep 1s
done &


exec dwm
