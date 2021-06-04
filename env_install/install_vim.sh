#!/bin/sh
# 安装插件
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
        curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# 安装一些 vimrc 的默认值
cd ~/.vim/bundle && \
        git clone https://github.com/tpope/vim-sensible.git

echo "set tabstop=4
set expandtab
set number
set cursorline
set ruler
set shiftwidth=4" >> ~/.vimrc


# 设置一个 tab 为 4 个空格
# echo "set ts=4
# set expandtab" >> ~/.vimrc

# 启动运行时路径操作
# echo "execute pathogen#infect()
# syntax on
# filetype plugin indent on" >> ~/.vimrc

# Markdown
git clone https://github.com/plasticboy/vim-markdown.git

# vim-go
git clone https://github.com/fatih/vim-go.git
# 接下来进入 vim 中, 输入 :GoInstallBinaries ,一键安装 go 相关的工具

# 安装 go ide
# https://github.com/plentiform/go-ide 网址

