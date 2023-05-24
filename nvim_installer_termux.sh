#!/bin/bash
pkg install neovim
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
ln -s ~/.config/nvim/init.vim ~/.vimrc
echo "Neovim and AstroNvim configuration have been installed!!"
