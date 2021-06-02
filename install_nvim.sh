#!/bin/bash


add-apt-repository -y ppa:neovim-ppa/stable
apt update
apt install -y neovim

mkdir ~/.config/nvim

cp /usr/init_aws/init.vim ~/.config/nvim


