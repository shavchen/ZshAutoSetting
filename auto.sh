#!/bin/bash

sudo curl -fsSL https://gitee.com/mirrors/oh-my-zsh/raw/master/tools/install.sh | sh
sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
sudo git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
#sed -i 's/plugins=(git)/plugins=(git  zsh-autosuggestions zsh-syntax-highlighting )/' ~/.zshrc
sudo curl -fsSL https://raw.githubusercontent.com/shavchen/ZshAutoSetting/main/.zshrc -o ~/.zshrc
sudo source ~/.zshrc
zsh
