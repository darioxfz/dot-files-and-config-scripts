#!/bin/bash
set -e

sudo pacman -Syyu

sudo pacman -S dropbox simplescreenrecorder virtualbox vivaldi zsh firefox chromium
sudo yaourt -S awesome-font discord-canary intelij-idea-ultimate-edition skype visual-studio-code

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller


sudo pacman -S noto-fonts --noconfirm --needed
sudo pacman -S ttf-ubuntu-font-family --noconfirm --needed
sudo pacman -S ttf-droid --noconfirm --noconfirm --needed
sudo pacman -S ttf-inconsolata --noconfirm --needed

sudo pacman -S feh --noconfirm --needed
sudo pacman -S arandr --noconfirm --needed
