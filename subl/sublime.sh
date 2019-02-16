#!/bin/bash


SUBL_PATH=~/Library/Application\ Support/Sublime\ Text\ 3

mkdir -p $SUBL_PATH/Packages/User $SUBL_PATH/Installed\ Packages
curl -k https://sublime.wbond.net/Package%20Control.sublime-package > $SUBL_PATH/Installed\ Packages/Package\ Control.sublime-package

cp Package\ Controle.sublime-settings  $SUBL_PATH/Packages/User/
cp SublimeLinter.sublime-settings  $SUBL_PATH/Packages/User/
cp Default\ (OSX).sublime-keymap  $SUBL_PATH/Packages/User/
