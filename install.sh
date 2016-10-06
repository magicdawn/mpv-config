#!/usr/bin/env sh

# check
if [ -d "$HOME/.config/mpv" ]; then
  echo 'pls rm `~/.config/mpv` folder'
  exit 1
fi

# ln
cd $HOME/.config
ln -sf $HOME/projects/mpv-config mpv