# Simple container to run x server for demos

docker run -it -v $(pwd)/fbtft.conf:/etc/X11/xorg.conf.d/99-fbdev.conf --privileged akbennett/x-server
