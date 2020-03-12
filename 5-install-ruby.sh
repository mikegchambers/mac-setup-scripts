#!/bin/zsh
#install ruby
brew install ruby
echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="$PATH:/usr/local/lib/ruby/gems/2.5.0/bin"' >> ~/.bash_profile

echo Installing RubyGems...
brew install brew-gem

echo Installing Jekyll
gem install jekyll