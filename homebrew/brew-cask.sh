#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

# daily
brew cask install spectacle

# dev
brew cask install iterm2
brew cask install sublime-text
# brew cask install visual-studio-code
brew cask install imageoptim
brew cask install sequel-pro
brew cask install postman
brew cask install devdogs
brew cask install gimp
brew cask install slack
brew cask install microsoft-teams
brew cask install docker
brew cask install dropbox
brew cask install sketch
# brew cask install android-studio

brew cask install fork
brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install cyberduck
# brew cask install tunnelblick

# browsers
brew cask install google-chrome
brew cask install firefox
# brew cask install google-chrome-canary
# brew cask install firefoxnightly
# brew cask install webkit-nightly
# brew cask install chromium
# brew cask install torbrowser

# others
brew cask install spotify
brew cask install appcleaner
brew cask install 1clipboard

# Install Nerd Fonts
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font

# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor

# Quick Look plugins
# See https://github.com/sindresorhus/quick-look-plugins

# Preview source code files with syntax highlighting
brew cask install qlcolorcode
# Preview plain text files without or with unknown file extension. Example: README, CHANGELOG, index.styl, etc.
brew cask install qlstephen
# Preview JSON files
brew cask install quicklook-json
brew cask install qlimagesize

# Remove outdated versions from the cellar
brew cleanup
