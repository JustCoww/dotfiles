if status is-interactive
	# Variables
	set EDITOR "/bin/nvim"
	set BROWSER "/bin/firefox"

	# Alias
	alias vim "nvim"
	alias bluetooth-gui "sudo systemctl start bluetooth ; blueman-applet & blueman-manager"
	alias bluetooth-off "sudo systemctl stop bluetooth"
	alias ls "ls -a"

	# FISH greeting
	function fish_greeting
		neofetch --disable Kernel "WM Theme" Theme Icons Resolution GPU CPU Shell DE --ascii_distro "arch_small"
	end

	# Add local bin scripts
	set PATH "$PATH:$HOME/.local/bin/"
end
