# Instalar Gnome

apt-get install gdm3                 # The display manager
apt-get install gnome-session        # The session manager
apt-get install gnome-shell          # Gnome shell
apt-get install gnome-keyring libpam-gnome-keyring \
apt-get install network-manager-gnome \
apt-get install pulseaudio           # Audio

# Aplicaciones Gnome
apt-get install gnome-terminal       # Aplicación terminal
apt-get install gnome-control-center # Aplicación ajustes
apt-get install gnome-tweak-tool     # Aplicación retoques

# Instalar apps

# dpkg-dev -- Debian package development tools
# libc6-dev -- GNU C Library: Development Libraries and Header Files
# gcc -- The GNU C compiler
# g++ -- The GNU C++ compiler, a fairly portable optimizing compiler for C++
# gfortran -- The GNU Fortran 95 compiler
# make -- GNU Make
# check -- A simple interface for defining unit tests

apt-get -q -y install dpkg-dev libc6-dev gcc g++ gfortran make check

# Optimized linear algebra libraries
apt-get install libopenblas-base libopenblas-dev

# Python
apt-get -q -y install python python-dev python-pip python3 python3-dev python3-pip


apt-get -q -y install git          # git
