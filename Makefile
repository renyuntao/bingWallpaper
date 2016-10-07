
install:
	sudo cp -v bingWallpaper.desktop /usr/share/applications/
	sudo cp -v leaf.jpg /usr/share/icons/
	sudo cp -v bingWallpaper /usr/bin/          
	sudo chown `whoami` /usr/bin/bingWallpaper
	sudo chmod a+rx /usr/bin/bingWallpaper
	sudo cp -v bingWallpaper.1.gz /usr/share/man/man1/  
	sudo mandb

uninstall:
	sudo rm -rf /usr/share/applications/bingWallpaper.desktop
	sudo rm -rf /usr/bin/bingWallpaper
	sudo rm -rf /usr/share/icons/leaf.jpg      
	sudo rm -rf ~/bingWallpaper       
	sudo rm -rf /usr/share/man/man1/bingWallpaper.1.gz
	sudo mandb
