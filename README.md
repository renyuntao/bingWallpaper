# bingWallpaper          

----------------------

# What is it?       

Each day, [Bing][1] features a beautiful high-quality image on their homepage, this program(i.e. `bingWallpaper`), which is a command line tool that can run on Ubuntu 14.04 LTS, used to set the desktop wallpaper of Ubuntu 14.04 LTS as the background picture of [Bing][1] homepage, so you can run this program every day to keep your desktop wallpaper is same as the picture of [Bing][1] homepage.         
          
![bingWallpaper][2]                       


# What are the options?     

&nbsp;&nbsp;&nbsp;**-h**         
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Show this help

&nbsp;&nbsp;&nbsp;**-r**          
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Remove the  HTML file that download from [Bing][1] homepage after get the uri of picture from it, this is the default option

&nbsp;&nbsp;&nbsp;**-k**            
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Keep the HTML file that download from the [Bing][1] homepage

# How to use it?         

## Install

```bash
$ make
```

## Example            

1. Show help message            

	```bash
	$ bingWallpaper -h
	```
2. Set the background picture of [Bing][1] homepage as the desktop wallpaper of Ubuntu 14.04      

	```bash
	$ bingWallpaper
	```

## Uninstall

```bash
$ make uninstall
```

[1]: http://www.bing.com       
[2]: https://c2.staticflickr.com/6/5018/29811077961_f4d2b983b3_b.jpg    
