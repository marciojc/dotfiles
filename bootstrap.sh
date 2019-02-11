#!/usr/bin/env bash

echo "Installing dotfiles."

./homebrew/install.sh
./homebrew/brew.sh
./homebrew/brew-cask.sh
