# i3-config

## My screen 
Everything is very simple! Very simple configuration. Nothing extra.

![desktop](./scr.png)

## Dependencies

- **xss-lock** - use external locker as X screen saver
- **dex** - DesktopEntry Execution
- **pactl** - Control a running PulseAudio sound server
- **i3-sensible-terminal** - launches $TERMINAL with fallbacks (I use tilda like terminal)
- **dmenu** - dynamic menu
- **i3-nagbar** - displays an error bar on top of your screen
- **i3-config-wizard** - creates a keysym based config based on your layout
- **nm-applet** - network monitor and control GUI applet

## My base soft
```sh 
sudo pacman -S xf86-video-admgpu xorg-server xorg-xinit xorg-utils xorg-server-utils xorg-xinit dex i3-wm i3status i3lock xss-lock pcmanfm feh dmenu pulseaudio chromium firefox tilda ttf-font-awesome freetype2 truetype xorg-xlsfonts awesome-terminal-fonts openssh fuse vlc gparted deepin-terminal deepin-screen-record code unarchiver engrampa libreoffice viewnior lxappearance materia-gtk-theme papirus-icon-theme git code
```   
