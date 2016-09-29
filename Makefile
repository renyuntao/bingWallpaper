install:
	sudo cp -v bingWallpaper /usr/bin/          
	sudo chown `whoami` /usr/bin/bingWallpaper
	sudo chmod u+x /usr/bin/bingWallpaper
	sudo cp -v bingWallpaper.1.gz /usr/share/man/man1/            
	sudo mandb

uninstall:
	sudo rm -rf /usr/bin/bingWallpaper
	sudo rm -rf /usr/share/man/man1/bingWallpaper.1.gz
	sudo mandb
