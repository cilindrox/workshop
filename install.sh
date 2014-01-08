#!/bin/bash

# This script will create a new set of git preferences for your user.
#   chmod +x install.sh && ./install.sh
# and you're done!

# update these vars to match your username and email
username=uname
email=uname@email.com

clear
# backup existing .gitconfig if any
[[ -f $HOME/.gitconfig ]] && cp $HOME/.gitconfig $HOME/gitconfig.bak
echo 'Copying git preferences'
cp -v gitconfig $HOME/.gitconfig

echo 'Updating git credentials'
git config --global user.name $username
git config --global user.email $email

echo '-- done'

exit 0
