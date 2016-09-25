install:
	sudo cp -v bingWallpaper /usr/bin/          
	sudo chown `whoami` /usr/bin/bingWallpaper
	sudo chmod u+x /usr/bin/bingWallpaper

uninstall:
	sudo rm -rf /usr/bin/bingWallpaper
