#!/bin/sh
pipewire &
pipewire-media-session &
setxkbmap pt &
picom --config dotfiles/picom.conf &
xwallpaper --zoom $HOME/pics/current/bg.jpg &
wal -i $HOME/pics/current/bg.jpg &
sed -i 'N;$!P;D' $HOME/.cache/wal/colors-wal-dwm.h

while true; do
	xsetroot -name " $(date +%R) $(date +"%A %d %B") "
	sleep 1m
done &

exec dwm
