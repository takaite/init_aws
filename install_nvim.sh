#!/bin/bash


sudo dd-apt-repository -y ppa:neovim-ppa/stable
sudo apt update
sudo apt install -y neovim

mkdir ~/.config
mkdir ~/.config/nvim

cp /usr/init_aws/init.vim ~/.config/nvim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

nvim

