#!/bin/bash
sudo systemsetup -setcomputersleep Never
echo Installing Mas...
brew install mas
read -n1 -r -p "STOP: Sign in to Mac AppStore personal account..."
# Moom
mas install 419330170
# Keynote
mas install 409183694
#Pixelmator
mas install 407963104
#Graphic
mas install 404705039
#MS Remote Desktop 10
mas install 1295203466
# Xcode
mas install 497799835
# Motion 
mas install 434290957
read -n1 -r -p "STOP: Sign in to Mac AppStore business account..."
#Screenflow
mas install 1223627207
# Final Cut Pro X
mas install 424389933
# ScreenFlow 7
mas install 1223627207
sudo systemsetup -setcomputersleep 30