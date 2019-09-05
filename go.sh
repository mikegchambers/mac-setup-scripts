#!/bin/bash
echo Stage One...
install-stage1.sh

echo Stage Two...
install-personal-apps.sh

echo Stage Three...
install-business-apps.sh

echo Stage Four...
install-python3.sh

# echo Stage Five...
# install-ruby.sh

echo Last Stage...
settings.sh
autodelete-runonce.sh

now-installinstructions.sh

