#!/bin/sh
echo "Installing the... th thvin s crazy"
sudo pacman -S $(cat packages | cut -d' ' -f1)

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
