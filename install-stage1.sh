#!/bin/bash
echo Installing HomeBrew...
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo Installing CLI apps...
brew install git
echo Installing Mas...
brew install mas
echo Installing Cask (tap)...
brew tap caskroom/cask
echo Installing GUI apps...
brew cask install firefox
brew cask install 1password
brew cask install bartender
brew cask install signal
brew cask install dropbox
brew cask install tyke
brew cask install visual-studio-code
echo Done!