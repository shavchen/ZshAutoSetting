#!/bin/bash

curl -fsSL https://gitee.com/mirrors/oh-my-zsh/raw/master/tools/install.sh | sh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
sed -i 's/plugins=(git)/plugins=(git  zsh-autosuggestions zsh-syntax-highlighting )/' ~/.zshrc
source ~/.zshrc
echo "OK"
