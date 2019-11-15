#!/usr/bin/env bash

echo "Installing dotfiles."

echo "Brew..."
./homebrew/install.sh
./homebrew/brew.sh
./homebrew/brew-cask.sh
./homebrew/brew-mas.sh

echo "Git..."
cp git/gitconfig.symlink ~/.gitconfig
cp git/gitignore_global.symlink ~/.gitignore

echo "Zsh..."
./zsh/oh-my-zsh.sh
cp zsh/aliases.zsh ~/.aliases
cp zsh/functions.zsh ~/.functions
cp zsh/theme.zsh ~/.theme
cp zsh/zprofile.zsh ~/.zprofile
cp zsh/.zshrc.symlink ~/.zshrc

echo "Sublime..."
./subl/sublime.sh
