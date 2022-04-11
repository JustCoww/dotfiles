# .dotfiles

dwm, st some script and something idk, but... **let's talk about about me, let's talk about the 6'8 frame the 37 in verticle leap...the black steel that drapes down my back aka the bullet proof mullet, the google prototype scopes with built in LCD LED 1080p 3D sony technology. The Ethiopian poisonous catapillar aka SLICK DADDY. lets talk about the cabinets right behind me that go 40ft deep that house the other 95% of my trophies, the awards, the certificates, all claiming first place, right? Let me give you a little inside glimpse into the hotshot, video game life style of the two time of the international video game superstar. because thats what the channels about, thats what this domain is about, that is what society is about. you are looking at the new face of twitch and GODDAMN is twitch lucky... thats just off the top of my head.**


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
sudo pacman -Sy thunar sxiv mpv gvfs thunar-volman man-db htop
```

# Wifi
```
sudo pacman -Sy dhcpcd wpa_supplicant
```


# dwm

![image](https://user-images.githubusercontent.com/68345611/158036862-040ecc3b-868b-4946-a6d3-137d663a283d.png)


# dmenu

![image](https://user-images.githubusercontent.com/68345611/158036938-aa2ba3ff-9a11-42ca-b67d-01afdded6208.png)


# st

![image](https://user-images.githubusercontent.com/68345611/158036960-d6b12805-da18-4997-9995-2159ccb204e5.png)
