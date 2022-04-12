#!/bin/sh
pipewire-media-session &
setxkbmap pt &
picom --config ~/.config/picom/picom.conf &
xwallpaper --zoom ~/pics/wallpapers/gentoo-wallpaper.png &

while true; do
	xsetroot -name " $(date +%R) $(date +"%A %d %B") "
	sleep 1m
done &

exec dwm
