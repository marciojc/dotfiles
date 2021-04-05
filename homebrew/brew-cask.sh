#!/bin/bash

# Install native apps

# daily
brew install --cask rectangle

# dev
brew install --cask iterm2
brew install --cask sublime-text
# brew install --cask visual-studio-code
brew install --cask imageoptim
brew install --cask sequel-pro
brew install --cask postman
# brew install --cask gimp
brew install --cask slack
brew install --cask microsoft-teams
brew install --cask docker
brew install --cask sketch
# brew install --cask android-studio

brew install --cask fork
# brew install --cask virtualbox
# brew install --cask virtualbox-extension-pack
# brew install --cask cyberduck

# browsers
brew install --cask google-chrome
brew install --cask firefox
# brew install --cask google-chrome-canary
# brew install --cask firefoxnightly
# brew install --cask webkit-nightly
# brew install --cask chromium
# brew install --cask torbrowser

# others
brew install --cask spotify
# brew install --cask appcleaner
# brew install --cask 1clipboard

# Install Nerd Fonts
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font

# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor

# Quick Look plugins
# See https://github.com/sindresorhus/quick-look-plugins

# Preview source code files with syntax highlighting
brew install --cask qlcolorcode
# Preview plain text files without or with unknown file extension. Example: README, CHANGELOG, index.styl, etc.
brew install --cask qlstephen
# Preview JSON files
brew install --cask quicklook-json
brew install --cask qlimagesize

# Remove outdated versions from the cellar
brew cleanup
