#!/bin/bash

echo "WARNING: This script will delete existing dotfiles."
read -p "Press enter to continue:"

DOTFILES=".bashrc .bash_profile .ssh/config .gitconfig .vimrc .tmux.conf"

for f in $DOTFILES; do
  echo "Linking $f"...
  rm -f ~/$f
  ln -s ~/dotfiles/$f ~/$f
done
