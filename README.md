# Dotfiles

**Audio**
```
sudo pacman -Sy pipewire pipewire-pulse pulsemixer pipewire-media-session
```


**Xorg**
```
sudo pacman -Sy xorg-server xorg-xinit libx11 libxinerama libxft webkit2gtk
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
