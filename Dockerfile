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

