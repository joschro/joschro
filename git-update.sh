#!/bin/sh

sed -i "s/\/\/github/\/\/joschro@github/" .git/config

git add -A
git commit -a
git push

