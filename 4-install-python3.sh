#!/bin/zsh
#install python 3
sudo xcodebuild -license accept
brew install python
brew install pipenv
pip3 install virtualenv 
pip3 install boto3
pip3 install cfn-lint
pip3 install cfn-flip
