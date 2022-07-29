#!/bin/zsh
echo "STOP: Open Mac AppStore and update OS..."
read Y

echo Installing HomeBrew...
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
sudo softwareupdate --install-rosetta

echo Installing CLI apps...
brew install git
git config --global user.name "Mike Chambers" 
git config --global user.email mike@mikegchambers.com

echo Installing AWS CLI...
brew install awscli

echo Installing Mas...
brew install mas

echo Installing Cask tap...
brew tap homebrew/cask

echo Installing GUI apps...

echo Browsers...
brew install firefox
brew install google-chrome

echo Utils...
brew install 1password
brew install bartender
brew install tyke
brew install icons8
brew install grandperspective
brew install loopback
brew install audio-hijack
brew install openvpn-connect

# brew cask install handbrake
brew install postman
brew install ultimaker-cura

echo Elgato...
brew install elgato-control-center
brew install elgato-camera-hub

echo Comms...
# brew install zoomus
brew install amazon-chime

echo Development...
brew install processing
brew install arduino
brew install visual-studio-code
brew install terraform
brew install node

echo Drivers...
brew install homebrew/cask-drivers/logitech-options
brew install homebrew/cask-drivers/logitech-camera-settings
brew install homebrew/cask-drivers/wacom-tablet

echo Granted...
brew tap common-fate/granted
brew install granted
echo Also install the Granted plugin for Firefox container tabs!

echo Done!
