echo "You need to set a password"

sudo passwd $USER

git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm
cp /usr/init_aws/zshrc ~/.zshrc
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh) --keep-zshrc"

echo "PATH=\$PATH:/usr/init_aws" >> ~/.zshrc



