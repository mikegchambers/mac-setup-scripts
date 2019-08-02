#!/bin/bash
read -n1 -r -p "STOP: Open Mac AppStore and update OS..."
echo Installing HomeBrew...
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo Installing CLI apps...
brew install git
echo Installing AWS CLI...
brew install awscli
echo Installing Mas...
brew install mas
echo Installing Cask tap...
brew tap caskroom/cask
echo Installing GUI apps...
brew cask install firefox
brew cask install 1password
brew cask install bartender
brew cask install signal
brew cask install dropbox
brew cask install tyke
brew cask install visual-studio-code
#brew cask install amazon-workspaces
brew cask install vnc-viewer
brew cask install docker-toolbox
brew cask install homebrew/cask-drivers/logitech-options
brew cask install google-chrome
brew cask install cocoapods
sudo systemsetup -setremotelogin on
echo Done!
