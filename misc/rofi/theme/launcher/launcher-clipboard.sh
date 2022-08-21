#!/usr/bin/env bash

## Author : OSITO326
## Github : @OSITO326
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
#
## Available Styles
#
## style-1     style-5     style-7

dir="$HOME/.config/rofi/theme/launcher"
#theme='style-5'
theme='style-1'
#theme='style-7'

## Run
rofi \
  -modi "clipboard:greenclip print" \
  -show clipboard -run-command '{cmd}' \
  -theme ${dir}/${theme}.rasi
