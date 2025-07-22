#!/bin/bash

# Need gum to query for input
yay -S --noconfirm --needed gum

USER=$(gum input --placeholder "username" --prompt "Username> ")
useradd -m $USER
passwd $USER
echo "$USER   ALL=(ALL:ALL) ALL" >> /etc/sudoers
echo "[user]" >> /etc/wsl.conf
echo "default=$USER" >> /etc/wsl.conf

HOST=$(gum input --placeholder "hostname" --prompt "Hostname> ")
echo "[network]" >> /etc/wsl.conf
echo "hostname=$HOST" >> /etc/wsl.conf
echo "generateHosts=false" >> /etc/wsl.conf

