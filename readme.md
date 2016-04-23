# Pier's dotfiles.

I'm currently using this dotfiles to set up my Mac!

## Info
I use [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) with [iTerm2](https://www.iterm2.com/), to install and change default shell to zsh:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)
```

Find useful plugins for oh-my-zsh here: [Oh My Zsh Plugins](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins).

You can customize and launch the brew.sh to install applications and utilities via [Homebrew](http://brew.sh/) and [Brew Cask](https://caskroom.github.io/). To install Homebrew run `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

I don' use and installation scripts, I prefer to manually add and copy files in my Home folder and manually run things. Below a description of the main files included in my repo.

### .aliases
Aliases allow you to define shortcuts for commands (loaded by .zshrc).

### zfunction/*
Commands that are too complex for an alias can become a function

### .git .gitattributes .gitconfig .gitignore
Configuration, aliases, attributes and global ignored files for Git.

### .inputrc
The behavior of line input editing and keybindings is stored in a .inputrc file

### .osx
Many OS X settings can be set from command line. Take a look at the sample and comment/uncomment commands, then run `source .osx`

#### Feel free to take a look at other files, inspiration and copy-pasted things from
* [Paul Irish’s dotfiles](https://github.com/paulirish/dotfiles)
* [Mathias’s dotfiles](https://github.com/mathiasbynens/dotfiles/blob/master/README.md)
* [holman's dotfile](https://github.com/holman/dotfiles)
* [Getting Started With Dotfiles](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.7fpzwlzgi)
