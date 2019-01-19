#!/bin/sh

cd ~/Documents/daily_push/
echo "." >> README.md
git add README.md
git commit -m '.'
git push origin master
