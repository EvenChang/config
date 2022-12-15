# Config
These config is my environment config relate.
Enjoy it.

## ZSH
```
sudo apt-get install zsh powerline fonts-powerline
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

```

After install those remember copy zsh-linux config into ~/.zshrc.

## Command Line tool recommend
```
sudo apt-get install ncdu autojump silversearcher-ag fd-find
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```

##  NeoVim
```
sudo apt-get update
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get install neovim
sudo npm install tree-sitter-cli
sudo cp -r node_modules  /usr/local/lib/
```
"After copy neovim config remember to nvim  plugins-setup.lua and save it to install plugin.
