#!/usr/bin/env sh

cd ~

echo
echo "# Using NVM to install the latest LTS version of Node"
nvm install --lts

echo
echo "# Checking the Node version"
node --version
