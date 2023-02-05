#Install Windows Subsystem for linux with chosen distro: "-d ubuntu", "-d debian" or "-d Kali-linux"
wsl --install -d kali-linux

<#
Steps in Kali Linux terminal to enable GUI: 

#1: Install GUI for Kali-linux (Win-Kex).
Source: https://www.kali.org/docs/wsl/win-kex/#run-win-kex

sudo apt update
sudo apt install -y kali-win-kex

#2: Fix Win-Kex before starting
Source: https://github.com/microsoft/WSL/discussions/6675

sudo su
sudo umount /tmp/.X11-unix
sudo rm -rf /tmp/.X11-unix
sudo vncserver
sudo kex 

# Win-Kex Cheat Sheet:

#Start service
sudo kex start

#Reset Kex after use
sudo kex kill

#To start Win-KeX in Window mode with sound support, run
sudo kex --win -s

#To start Win-KeX in Seamless mode with sound support, run
sudo kex --sl -s
#>
