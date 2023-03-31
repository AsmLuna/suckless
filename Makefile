all:
	cp -f ./xinitrc ~/.xinitrc
	cp -f ./picom.conf ~/.config/
	cp -f ./xbindkeysrc ~/.xbindkeysrc

install:
	$(MAKE) -C suckless/st install
	$(MAKE) -C suckless/dwm install
	cp -f ./scripts/* /usr/local/bin/
