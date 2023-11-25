# firewall
ufw default deny
ufw deny 22

# APT
apt update
apt upgrade -y 
apt autoremove -y
ubuntu-drivers autoinstall
apt install ibus-mozc git tree python3 python3-pip

# 時計
sudo hwclock -D --systohc --localtime

