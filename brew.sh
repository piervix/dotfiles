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

# Install wget with IRI support
#brew install wget --enable-iri

# Install RingoJS and Narwhal
# Note that the order in which these are installed is important; see http://git.io/brew-narwhal-ringo.
#brew install ringojs
#brew install narwhal

# Install more recent versions of some OS X tools
#brew tap homebrew/dupes
#brew install homebrew/dupes/grep
#brew tap josegonzalez/homebrew-php
#brew install php55

# These two formulae didn’t work well last time I tried them:
#brew install homebrew/dupes/vim
#brew install homebrew/dupes/screen

# Install other useful binaries
#brew install ack
#brew install exiv2
#brew install git
#brew install imagemagick
#brew install lynx
#brew install node
#brew install pigz
#brew install rename
#brew install rhino
#brew install tree
#brew install webkit2png
#brew install zopfli

#brew tap homebrew/versions
#brew install lua52

# [Old] Install native apps
# brew tap phinze/homebrew-cask
# brew install brew-cask

# Important December 2015 update: Homebrew-Cask will now be kept up to
# date together with Homebrew (see #15381 for details). If you haven’t yet,
# run brew uninstall --force brew-cask; brew update to switch to the new system.

# To install native apps with cask
#brew tap caskroom/cask

#function brew cask install() {
#	brew cask install "${@}" 2> /dev/null
#}

#brew cask install dropbox
#brew cask install google-chrome
#brew cask install google-chrome-canary
#brew cask install imagealpha
#brew cask install imageoptim
#brew cask install iterm2
#brew cask install macvim
#brew cask install miro-video-converter
#brew cask install sublime-text
#brew cask install the-unarchiver
#brew cask install tor-browser
#brew cask install transmission
#brew cask install ukelele
#brew cask install virtualbox
#brew cask install vlc

# Remove outdated versions from the cellar
#brew cleanup
