# Simple container to run x server for demos

docker run -it -v /dev/fb0:/dev/fb0 -v $(pwd)/fbtft.conf:/usr/share/X11/xorg.conf.d/99-fbdev.conf --privileged akbennett/x-server startx
