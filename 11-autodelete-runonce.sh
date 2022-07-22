#!/bin/zsh
crontab -e
(crontab -l ; echo "0 * * * * /usr/bin/find ~/.Trash -mindepth 1 -maxdepth 10 -not -newerat '1 day ago' -delete") | crontab
(crontab -l ; echo "0 * * * * /usr/bin/find ~/Downloads -mindepth 1 -maxdepth 10 -not -newerat '1 day ago' -delete") | crontab