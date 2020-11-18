#!/bin/zsh
echo "STOP: Open Mac AppStore and update OS..."
read Y

echo Installing HomeBrew...
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo Installing CLI apps...
brew install git

echo Installing AWS CLI...
brew install awscli

echo Installing Mas...
brew install mas

echo Installing Cask tap...
brew tap caskroom/cask

echo Installing GUI apps...

echo Browsers...
brew cask install firefox
brew cask install google-chrome

echo Utils...
brew cask install 1password
brew cask install bartender
brew cask install tyke
brew cask install icons8
brew cask install grandperspective
brew cask install loopback
brew cask install openvpn-connect
brew cask install handbrake

echo Comms...
brew cask install zoomus
brew cask install amazon-chime

echo Development...
brew cask install processing
brew cask install arduino
brew cask install visual-studio-code

echo Drivers...
brew cask install homebrew/cask-drivers/logitech-options
brew cask install homebrew/cask-drivers/logitech-camera-settings
brew cask install homebrew/cask-drivers/wacom-tablet

echo Done!
