#!/bin/bash

echo "WARNING: This script will delete existing dotfiles."
read -p "Press enter to continue:"

DOTFILES=".bashrc .bash_profile .cshrc .ssh/config .gitconfig .p4aliases .vimrc .tmux.conf"

PATH_HERE="`dirname \"$0\"`"

for f in $DOTFILES; do
  echo "Linking $f"...
  if test -f ~/$f; then
    rm -i ~/$f
  fi
  ln -s $PATH_HERE/$f ~/$f
done
