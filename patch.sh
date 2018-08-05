#!/usr/bin/env sh

######################################################################
# @author      : dylan (dylan@skynet)
# @file        : patch
# @created     : Sunday Aug 05, 2018 16:34:49 IST
#
# @description : Quick fix for the npm permission error
######################################################################

echo "Patching npm..."
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
echo 'export PATH="~/.npm-global/bin:$PATH"' >> ~/.profile
echo "Done patching!"
echo "You can now run 'source ~/.profile' or close and restart the terminal to reflect the changes."


