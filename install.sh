#! /usr/sh

# copy dotfiles and files from vim
ln -s $PWD/vim/vim ~/.vim
ln -s $PWD/vim/vimrc ~/.vimrc

# copy dotfile for zsh config
ln -s $PWD/zsh/zshrc ~/.zshrc
ln -s $PWD/zsh/oh-my-zsh ~/.oh-my-zsh

# copy dotfile for bashrc
ln -s $PWD/bashrc/bashrc ~/.bashrc
