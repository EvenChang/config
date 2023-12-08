# Config
These config is my environment config relate.
Enjoy it.

## ZSH
```
sudo apt-get install zsh powerline fonts-powerline tree -y
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

```

After install those remember copy zsh-linux config into ~/.zshrc.

## Command Line tool recommend
```
sudo apt-get install ncdu autojump silversearcher-ag fd-find -y
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```

##  NeoVim
```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage


If the ./nvim.appimage command fails, try:

./nvim.appimage --appimage-extract
./squashfs-root/AppRun --version

# Optional: exposing nvim globally.
sudo mv squashfs-root /
sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
nvim


sudo npm install tree-sitter-cli
sudo cp -r node_modules  /usr/local/lib/
```
> After copy neovim config remember to nvim  plugins-setup.lua and save it to install plugin.

#Note: Remember copy config folder's content into ./config and nvim plugins-setup.lua file for installing plugin
