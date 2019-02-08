#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install flux

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
brew cask install docker
# brew cask install android-studio

brew cask info github
brew cask info virtualbox
brew cask info cyberduck

# browsers
brew cask install google-chrome
# brew cask install google-chrome-canary
# brew cask install firefoxnightly
# brew cask install webkit-nightly
# brew cask install chromium
# brew cask install torbrowser

# others
brew cask install spotify
brew cask install appcleaner
brew cask info 1clipboard

# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
