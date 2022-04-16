#!/usr/bin/fish
function fish_prompt
	set_color brwhite --bold
	printf "["
	set_color brmagenta
	printf "%s" "$USER"
	set_color brwhite --bold
	printf "@"
	set_color brcyan
	printf "%s" "$hostname"
	set_color white 
	if test $PWD = /home/$USER
		 printf " %s" "~" 
	else
		 printf " %s" "$PWD"
	end
	set_color brwhite --bold
	printf "] "
	set_color normal
end
