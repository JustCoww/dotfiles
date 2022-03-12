# Dotfiles


**Install**
```
cd ~ && git clone https://github.com/JustCoww/dotfiles/ && rm -rf dotfiles/.git && mv dotfiles/.* . && mv dotfiles/* .
```

**Build**
```
 cd ~/.suckless/dmenu ; sudo make clean install ; sleep 1s ; cd ../dwm ; sudo make clean install ; sleep 1s ; cd ../st ; sudo make clean install
```


**Audio**
```
sudo pacman -Sy pipewire pipewire-pulse pulsemixer pipewire-media-session
```


**Xorg**
```
sudo pacman -Sy xorg-server xorg-xinit xwallpaper libx11 libxinerama libxft webkit2gtk
```


**Shell**

```
sudo pacman -Sy fish dash
```
```
chsh --shell /bin/fish $USER
```
```
sudo ln -sf /bin/dash /bin/sh
```
