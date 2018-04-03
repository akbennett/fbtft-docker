FROM opensourcefoundries/minideb:stretch

RUN install_packages \
  xserver-xorg \
  xinit \
  xserver-xorg-video-fbdev \
  lxde \
  lxde-common \
  lightdm \
  build-essential \
  git \
  ca-certificates


#COPY *.conf /usr/share/X11/xorg.conf.d/
RUN install_packages evtest xserver-xorg-input-evdev
COPY *.conf /usr/share/X11/xorg.conf.d/
#RUN install_packages netsurf netsurf-fb vim-tiny git ca-certificates
#RUN install_packages evtest xserver-xorg-input-kbd xserver-xorg-input-mouse xserver-xorg-input-evdev
