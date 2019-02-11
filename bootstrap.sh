#!/usr/bin/env bash

echo "Installing dotfiles."

echo "Brew..."
./homebrew/install.sh
./homebrew/brew.sh
./homebrew/brew-cask.sh

echo "Git..."
cp git/gitconfig.symlink ~/.gitconfig
cp git/gitignore_global.symlink ~/.gitignore

echo "Zsh..."
./zsh/oh-my-zsh.sh
cp zsh/.aliases ~/.aliases
cp zsh/.functions ~/.functions
cp zsh/.theme ~/.theme
cp zsh/.theme ~/.theme
cp zsh/.zprofile ~/.zprofile
cp zsh/.zshrc.symlink ~/.zshrc

echo "Sublime..."
./sublime/sublime.sh
