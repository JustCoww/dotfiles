# .dotfiles


dwm, st some script and something idk, but... **let's talk about about me, let's talk about the 6'8 frame the 37 in verticle leap...the black steel that drapes down my back aka the bullet proof mullet, the google prototype scopes with built in LCD LED 1080p 3D sony technology. The Ethiopian poisonous catapillar aka SLICK DADDY. lets talk about the cabinets right behind me that go 40ft deep that house the other 95% of my trophies, the awards, the certificates, all claiming first place, right? Let me give you a little inside glimpse into the hotshot, video game life style of the two time of the international video game superstar. because thats what the channels about, thats what this domain is about, that is what society is about. you are looking at the new face of twitch and GODDAMN is twitch lucky... thats just off the top of my head.**

![cena](https://user-images.githubusercontent.com/68345611/167289502-5c3797e4-5c3a-4cb1-a6a9-0f9e3336dfc2.png)

# For my apps and shit use the "install.sh"
```
git clone https://github.com/JustCoww/dotfiles/
```
```
chmod +x ./dotfiles/install.sh ; ./dotfiles/install.sh
```

# Install
```
git clone https://github.com/JustCoww/dotfiles/ ~/dotfiles && rm -rf dotfiles/.git && mv dotfiles/.* . && mv dotfiles/* .
```

# Build
```
 cd ~/.suckless/dmenu ; sudo make clean install ; sleep 1s ; cd ../dwm ; sudo make clean install ; sleep 1s ; cd ../st ; sudo make clean install
```


# Audio
```
sudo pacman -Sy pipewire pipewire-pulse pulsemixer pipewire-media-session
```


# Xorg
```
sudo pacman -Sy xorg-server xorg-xinit xorg-xsetroot xwallpaper libx11 libxinerama libxft webkit2gtk picom
```


# Shell

```
sudo pacman -Sy fish dash
```
```
chsh --shell /bin/fish $USER
```
```
sudo ln -sf /bin/dash /bin/sh
```


# Others
```
sudo pacman -Sy thunar sxiv mpv gvfs thunar-volman man-db htop xarchiver maim xclip p7zip unrar unzip
```

# Wifi
```
sudo pacman -Sy dhcpcd wpa_supplicant
```

# Packages
**pipewire** Audio

**pipewire-pulse** Audio

**pulsemixer** Audio

**pipewire-media-session** Audio

**xorg-server** Xorg

**xorg-xinit** Xorg

**xorg-xsetroot** Xorg

**xwallpaper** Xorg

**libx11** Xorg

**libxinerama** Xorg

**libxft** Xorg

**webkit2gtk** Xorg

**picom** Compositor

**thunar** File browser

**thunar-volman** Drive mounter or something

**gvfs** Drive mounter or something

**sxiv** Image Viewer

**mpv** Video Player

**man-db** Manual Pages

**htop** Process Manager

**xarchiver** Archiver

**maim** Screenshot

**xclip** Screenshot

**p7zip** Archiver

**unrar** Archiver

**unzip** Archiver

**dhcpcd** Network thing

**wpa_supplicant** Wifi connection

**fish** Shell

**dash** Shell (Replacing /bin/sh)

**bluez** Bluetooth tools

**blueman** Bluetooth GUI

**firefox** Web Browser

**gnome-boxes** Virtual machines manager

**python-pip** pip package manager

**lxrandr** Display tools

# dwm
![image](https://user-images.githubusercontent.com/68345611/167289806-df3533ed-39a4-4be0-a291-9b10e7e74c37.png)


# dmenu
![image](https://user-images.githubusercontent.com/68345611/167289985-34f8633f-cfcc-44c3-b803-3f4280fb944f.png)


# st
![image](https://user-images.githubusercontent.com/68345611/167289725-11b436bc-d70d-467b-8129-750995bb86a5.png)
