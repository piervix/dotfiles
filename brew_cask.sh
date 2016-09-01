#!/bin/bash

# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`

# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# utilities and daily
brew cask install alfred
brew cask install the-unarchiver
brew cask install spotify
brew cask install size-up
brew cask install appcleaner
brew cask install telegram
brew cask install skype
brew cask install android-file-transfer

# design
brew cask install sketch

# dev
brew cask install iterm2
brew cask install atom
brew cask install sequel-pro
brew cask install robomongo
brew cask install sourcetree
# brew cask install sublime-text
# brew cask install imagealpha
# brew cask install imageoptim

# usb tethering
# brew cask install horndis

# browsers
# brew cask install google-chrome-canary
brew cask install firefox
brew cask install chrome

# less often
brew cask install vlc

# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
