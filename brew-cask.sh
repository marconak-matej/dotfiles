#!/bin/bash

brew update
brew upgrade

# Install native apps
brew tap caskroom/cask

# daily
brew cask install firefox
brew cask install google-chrome
brew cask install opera

brew cask install spectacle
brew cask install dropbox
brew cask install gyazo
brew cask install 1password
brew cask install rescuetime
brew cask install vlc

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install visual-studio-code
brewk cask install java

brew cleanup
brew cask cleanup