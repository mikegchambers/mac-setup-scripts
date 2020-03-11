#!/bin/bash
sudo systemsetup -setcomputersleep Never
read -n1 -r -p "STOP: Sign in to Mac AppStore business account..."
# Screenflow 8
mas install 1380326214
# Final Cut Pro X
mas install 424389933
# Ulysses
mas install 1225570693

sudo systemsetup -setcomputersleep 30