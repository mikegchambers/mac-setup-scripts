#!/bin/bash
# sleep settings
sudo systemsetup -setcomputersleep 30
# dock settings
# defaults delete com.apple.dock autohide-delay
defaults write com.apple.Dock autohide -bool TRUE
killall Dock

# Get the terminal looking nice...
cp ./bash_profile ~/.bash_profile

# Make a place for awsome bash scripts:
mkdir ~/Scripts/bash-scripts
# And make sure we can always run stuff from there:
PATH="$PATH:$HOME/Scripts/bash-scripts"