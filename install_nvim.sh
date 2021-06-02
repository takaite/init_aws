#!/bin/bash


add-apt-repository ppa:neovim-ppa/stable
apt update
apt install neovim

mkdir ~/.config/nvim

cp /usr/init_aws/init.vim ~/.config/nvim


