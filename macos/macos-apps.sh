#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install nvm
mkdir ~/.nvm

brew install fish
brew install wget
brew install xz
brew install mas
brew install python
brew install mysql
brew install git

brew cask install adoptopenjdk13
brew cask install appcleaner
brew cask install kap
brew cask install karabiner-elements
brew cask install keepassx
brew cask install mpv
brew cask install paintbrush
brew cask install postman
brew cask install sequel-pro
brew cask install spotify
brew cask install textmate
brew cask install the-unarchiver
brew cask install whatsapp
brew cask install firefox-developer-edition
brew cask install microsoft-edge
brew cask install docker
brew cask install visual-studio-code
brew cask install slack
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install brave-browser
brew cask install spectacle
brew cask install opera
brew cask install firefox

# Amphetamine
mas install 937984704

# Xcode
mas install 497799835
