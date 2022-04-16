all:
	git clone https://git.suckless.org/dwm
	git clone https://git.suckless.org/st
	cp ./stconfig.h ./st/config.h
	cp -f ./x.c ./st/x.c
	cp ./dwmconfig.h ./dwm/config.h
	cp -f ./.xinitrc ~/.xinitrc

install:
	$(MAKE) -C st install
	$(MAKE) -C dwm install
	cp ./bar /usr/local/bin/
	chmod +x /usr/local/bin/bar
