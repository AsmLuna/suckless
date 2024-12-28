<img src="screenshot.png" width=100%>
<p align="center">Hnhx's simple suckless rice</p>

<br>

How to install:

```
git clone --branch Variant2 https://github.com/asmluna/suckless
cd suckless
make
sudo make install
```

The packages you will need: `dmenu ttf-liberation ttf-dejavu xorg-xsetroot nitrogen ttf-font-awesome xorg-xinit xbindkeys dunst pulseaudio picom-ftlabs-git (AUR) ttf-hack`

Warning: By default rebuilding will overwrite your .xinitrc file with the one found alongisde the makefile

Alternative picom fork [pijulius](https://github.com/pijulius/picom) source code, keep in mind that getting picom is optional of course
