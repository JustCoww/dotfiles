#!/bin/sh
echo "Installing the... th thvin s crazy"
sudo pacman -Sy pipewire pipewire-pulse pulsemixer pipewire-media-session xorg-server xorg-xinit xorg-xsetroot xwallpaper libx11 libxinerama libxft webkit2gtk picom thunar sxiv mpv gvfs thunar-volman man-db htop xarchiver maim xclip p7zip unrar unzip dhcpcd wpa_supplicant fish dash bluez blueman firefox flowblade

sudo systemctl enable bluetooth

sudo rm -rf /bin/sh
sudo ln -sf /bin/dash /bin/sh
chsh --shell /bin/fish $USER

cd ./.suckless/dmenu
sudo make clean install
cd ../..

cd ./.suckless/dwm
sudo make clean install
cd ../..

cd ./.suckless/st
sudo make clean install
cd ../..

rm -rf .git
cp -rf .* ~/
cp -rf pics ~/

echo "Everything installed."
echo "Rebooting in 10 seconds..."
echo "Press CTRL+C to stop"
sleep 10s
sudo reboot
