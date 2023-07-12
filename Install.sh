!#/bin/bash/

sudo apt update 

sudo apt install gnome-shell-extension-manager -y

sudo apt install gnome-tweaks -y

sudo apt install git

cd


git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git 

cd WhiteSur-gtk-theme/

sudo ./install.sh

sudo ./install.sh -m -t all -N stable --normal --round 

sudo ./tweaks.sh -g -f 

