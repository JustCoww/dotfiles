#!/usr/bin/fish
function fish_prompt
	set_color red --bold
	printf "["
	set_color yellow
	printf "%s" "$USER"
	set_color red --bold
	printf "@"
	set_color magenta
	printf "%s" "$hostname"
	set_color cyan
	if test $PWD = /home/$USER
		 printf " %s" "~" 
	else
		 printf " %s" "$PWD"
	end
	set_color red
	printf "] "
	set_color normal
end
