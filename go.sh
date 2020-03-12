#!/bin/zsh

echo  "STOP: Open System Pref and grant Full Disk Access to the terminal... (https://support.apple.com/en-us/HT210595)"
read Y

echo Stage One...
./1-install-cli-brew.sh

echo Stage Two...
./2-install-personal-apps.sh

echo Stage Three...
./3-install-business-apps.sh

echo Stage Four...
./4-install-python3.sh

echo Stage Five...
./5-install-ruby.sh

echo Last Stage...
./10-settings.sh
./11-autodelete-runonce.sh

./20-now-install-instructions.sh

echo  "STOP: Open System Pref and un-grant Full Disk Access to the terminal... (https://support.apple.com/en-us/HT210595)"
read Y
