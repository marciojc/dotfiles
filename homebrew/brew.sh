#!/bin/bash

# Install command-line tools using Homebrew

# Turn off analytics
brew analytics off

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
# Install a modern version of Bash.
brew install bash
brew install bash-completion2

# Switch to using brew-installed bash as default shell
if ! fgrep -q "${BREW_PREFIX}/bin/bash" /etc/shells; then
  echo "${BREW_PREFIX}/bin/bash" | sudo tee -a /etc/shells;
  chsh -s "${BREW_PREFIX}/bin/bash";
fi;

# Install wget with IRI support
brew install wget

# Install more recent versions of some OS X tools
brew install vim
brew install grep
brew install openssh
brew install screen

# Install other useful binaries

brew install git
# brew install git-lfs
brew install terminal-notifier
# brew install nvm
brew install exa

brew install zsh
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting

brew install jandedobbeleer/oh-my-posh/oh-my-posh

# Remove outdated versions from the cellar
brew cleanup
