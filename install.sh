#!/bin/bash
clear
echo -e "\e[1;32m NorthAfrica VPS Installer - by Mahboub Million \e[0m"
apt update && apt upgrade -y
apt install -y wget curl screen unzip neofetch

echo -e "\n\033[1;36mInstalling components...\033[0m"
mkdir -p /etc/northafrica

# Example payload download
wget -qO /etc/northafrica/banner "https://raw.githubusercontent.com/asloma1984/install-northafrica/main/banner"

# Sample setup commands
neofetch > /etc/northafrica/sysinfo

# Success message
echo -e "\n\033[1;32m✅ Installation complete! Run: neofetch\033[0m"
