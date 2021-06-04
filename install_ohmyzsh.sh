echo "You need to set a password"

sudo passwd $USER

cp /usr/init_aws/zshrc ~/.zshrc
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh) --keep-zshrc"

echo "PATH=\$PATH:/usr/init_aws" >> ~/.zshrc



