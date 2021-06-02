echo "You need to set a password"

sudo passwd

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

mv /usr/init_aws/zshrc ~/.zshrc


