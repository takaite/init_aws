#!/bin/bash

apt-get update -y
apt install -y zsh
apt install -y git

#Download initialization scripts
cd /usr/
git clone https://github.com/takaite/init_aws.git

echo "$PATH:/usr/init_aws" >> /etc/profile


