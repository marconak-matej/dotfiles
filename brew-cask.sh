#!/bin/bash

brew update
brew upgrade

# Install native apps
brew tap caskroom/cask

# daily
brew cask install spectacle
brew cask install gyazo

# dev
brew cask install iterm2
brewk cask install java

brew cleanup
brew cask cleanup