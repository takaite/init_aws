echo "You need to set a password"

sudo passwd $USER

mv /usr/init_aws/zshrc ~/.zshrc
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"



