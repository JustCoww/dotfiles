if status is-interactive
	# Variables
	set TERMINAL "st"
	set EDITOR "vim"
	set BROWSER "firefox-bin"

	# Alias
	alias turnoff "sudo openrc-shutdown -p 0"
	alias logout-lock "pkill -KILL -u $USER"
	alias ls "ls -a"

	# FISH greeting
	function fish_greeting
		neofetch --disable Kernel "WM Theme" Theme Icons Resolution GPU CPU Shell DE --ascii_distro "gentoo_small"
	end

	# Add local bin scripts
	set PATH "$PATH:$HOME/.local/bin/"
end
