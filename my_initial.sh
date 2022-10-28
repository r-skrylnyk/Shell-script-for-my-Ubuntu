#My preset use Ubuntu for computer.
!/bin/bash
apt update && apt upgrade -y
apt install net-tools -y
apt install git -y
apt install tree -y
apt install curl -y
apt install gparted -y
apt install remmina -y
apt install libreoffice -y
apt install ssh -y
apt install openvpn -y
apt install openvpn-systemd-resolved -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
snap install telegram-desktop
apt install gnome-tweak-tool -y
apt install xrdp -y
apt install speedtest-cli -y
add-apt-repository ppa:videolan/master-daily
apt update
apt-get install vlc qtwayland5 -y
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
apt update
apt install atom -y
snap install skype --classic
#Why not?
apt-get install gimp
apt install hardinfo
wget https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb
apt install ./viber.deb
apt install -y software-properties-common
add-apt-repository --yes --update ppa:ansible/ansible
apt update
apt install ansible -y 
add-apt-repository ppa:deluge-team / ppa
apt-get update
apt-get install deluge
#ssh-keygen -t ed25519 -C "your_email@example.com"
#eval "$(ssh-agent -s)"
#ssh-add ~/.ssh/id_ed25519
#cat ~/.ssh/id_ed25519.pub

#Roman Skrylnyk, rev0.8.
