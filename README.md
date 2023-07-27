Wayfire
Wayfire is a 3D Wayland compositor, inspired by Compiz and based on wlroots.
It aims to create a customizable, extendable and lightweight environment without sacrificing its appearance.
Wayfire Dependencies
These are the dependencies needed for building Wayfire.
    • Cairo 
    • Pango and PangoCairo 
    • FreeType 
    • GLM 
    • libdrm 
    • libevdev 
    • libGL 
    • libinput 
    • libjpeg 
    • libpng 
    • libxkbcommon 
    • libxml2 
    • Pixman 
    • pkg-config 
    • Wayland 
    • wayland-protocols 
    • wf-config 
    • wlroots 
wlroots Dependencies
These are the dependencies needed for building wlroots, and should be installed before building it. They are relevant for cases when the system doesn't have a version of wlroots installed.
Session Provider (optional, recommended)
    • systemd or 
    • elogind or 
    • seatd 
XWayland Support (optional)
    • xcb 
    • xcb-composite 
    • xcb-render 
    • xcb-xfixes 
X11 Backend (optional)
    • xcb 
    • x11-xcb 
    • xcb-xinput 
    • xcb-xfixes 
Installation
The easiest way to install Wayfire, wf-shell and WCM to get a functional desktop is to use the install scripts.
So clone this repository and start the sequential installation of the scripts.
