#My preset use Ubuntu for computer.
!/bin/bash
apt update && apt upgrade -y
apt install net-tools -y
apt install gparted -y
apt install remmina -y
apt install libreoffice -y
apt install ssh -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
snap install telegram-desktop
apt install gnome-tweak-tool -y
apt install xrdp -y
add-apt-repository ppa:videolan/master-daily
apt update
apt-get install vlc qtwayland5 -y
add-apt-repository ppa:webupd8team/atom
apt-get update
apt-get install atom -y
apt-get install gimp
add-apt-repository ppa:deluge-team / ppa
apt-get update
apt-get install deluge
#----------------------------------------------------------------------------------------
#Roman Skrylnyk, rev0.1.
