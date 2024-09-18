#!/bin/bash

sudo apt-get install zsh powerline fonts-powerline tree -y
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

sudo apt-get install ncdu autojump silversearcher-ag fd-find -y
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

cp zshrc_linux ~/.zshrc

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage
./nvim.appimage --appimage-extract
./squashfs-root/AppRun --version
sudo mv squashfs-root /
sudo ln -s /squashfs-root/AppRun /usr/bin/nvim

cp -r nvim ~/.config

sudo apt-get install npm
sudo npm install tree-sitter-cli

