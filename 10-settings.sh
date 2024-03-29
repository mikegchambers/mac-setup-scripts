#!/bin/zsh
# sleep settings
sudo systemsetup -setcomputersleep 30
# dock settings
# defaults delete com.apple.dock autohide-delay
defaults write com.apple.Dock autohide -bool TRUE
killall Dock

# Get the terminal looking nice...
# cp ./bash_profile ~/.zprofile

# Make a place for awsome bash scripts:
mkdir ~/Scripts
cp -r ./bash-scripts ~/Scripts/
# And make sure we can always run stuff from there:
echo 'export PATH="$PATH:$HOME/Scripts/bash-scripts"' >> ~/.zprofile

# Add workflows... (Requires click confirmation)
open "./automations/Open Terminal here.workflow"
open "./automations/Open in VS Code.workflow"

# Requires full disk access to work...
sudo systemsetup -setremotelogin on