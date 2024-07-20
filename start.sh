#!/bin/bash
cd /home/github/md
git pull
pgrep -f "/home/github/md" | xargs kill -9
npm start
# npm start &
# ctrl + D 退出