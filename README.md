# Dotfiles

![image](https://user-images.githubusercontent.com/68345611/158036862-040ecc3b-868b-4946-a6d3-137d663a283d.png)

**Install**
```
git clone https://github.com/JustCoww/dotfiles/ ~/dotfiles && rm -rf dotfiles/.git && mv dotfiles/.* . && mv dotfiles/* .
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
