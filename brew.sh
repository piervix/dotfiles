#!/bin/bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
#brew install coreutils
#echo "Don’t forget to add $(brew --prefix coreutils)/libexec/gnubin to \$PATH."

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
#brew install findutils

# Install Bash 4
#brew install bash

# Install more recent versions of some OS X tools
#brew tap homebrew/dupes
#brew install homebrew/dupes/grep
#brew tap josegonzalez/homebrew-php
#brew install php55

# These two formulae didn’t work well last time I tried them:
#brew install homebrew/dupes/vim
#brew install homebrew/dupes/screen

# Install useful tools
brew install nvm
brew install htop-osx
brew install mariadb
brew install mongodb
brew install zsh-completions
#brew install ack
#brew install exiv2
#brew install git
#brew install imagemagick
#brew install lynx
#brew install pigz
#brew install rename
#brew install rhino
#brew install tree
#brew install webkit2png
#brew install zopfli

#brew tap homebrew/versions
#brew install lua52

# Remove outdated versions from the cellar
#brew cleanup
