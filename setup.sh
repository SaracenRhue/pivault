#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install -y htop
curl -fsSL https://tailscale.com/install.sh | sh
wget https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/install && chmod +x install && sudo ./install -n
sudo tailscale up —ssh
