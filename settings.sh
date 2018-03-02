#!/bin/bash
# sleep settings
sudo systemsetup -setcomputersleep 30
# dock settings
defaults write com.apple.Dock autohide -bool TRUE
defaults write com.apple.Dock autohide-delay -float 0
killall Dock