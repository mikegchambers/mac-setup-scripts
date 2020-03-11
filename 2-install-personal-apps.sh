#!/bin/bash
sudo systemsetup -setcomputersleep Never
echo  "STOP: Sign in to Mac AppStore personal account..."
read Y

# Pages
mas install 409201541
# Keynote
mas install 409183694
# Numbers
mas install 409203825
# Pixelmator
mas install 407963104
# Pixelmator Pro
mas install 1289583905
# Graphic
mas install 404705039
# Xcode
mas install 497799835
# Motion 
mas install 434290957
# DemoPro - screen annotation
mas install 1384206666
# Magnet
mas install 441258766
# Slack
mas install 803453959

sudo systemsetup -setcomputersleep 30