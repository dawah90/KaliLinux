#Install Windows Subsystem for linux with chosen distro: "-d ubuntu", "-d debian" or "-d Kali-linux"
wsl --install -d kali-linux

<#
Steps in Kali Linux terminal to enable GUI: 

#1: Install GUI for Kali-linux. Win-Kex
Source: https://www.kali.org/docs/wsl/win-kex/#run-win-kex

sudo apt update
sudo apt install -y kali-win-kex

#2: Fix Win-Kex before starting
Source: https://github.com/microsoft/WSL/discussions/6675

sudo su
umount /tmp/.X11-unix
rm -rf /tmp/.X11-unix
vncserver
kex 

# Win-Kex Cheat Sheet:

#Start service
kex start

#To start Win-KeX in Window mode with sound support, run
kex --win -s

#To start Win-KeX in Enhanced Session Mode with sound support and arm workaround, run
kex --esm --ip -s

#To start Win-KeX in Seamless mode with sound support, run
kex --sl -s
#>
