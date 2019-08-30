#!/bin/bash
#                                                                                                                                                                                                              
#Create Directories
#
mkdir -p ~/go/{bin,pkg,src}
mkdir ~/.ssh
mkdir -p ~/.config/nvim/
#
#Clone Repositories
#
git clone https://github.com/dracula/vim ~/.local/share/nvim/site/pack/git-plugins/start/dracula
git clone https://github.com/fatih/vim-go.git ~/.local/share/nvim/site/pack/git-plugins/start/vim-go
#
#Symlink the files                                                                                                                                                                                             
#                                                                                                                                                                                                              
ln -sfv /home/danton/dotfiles/bashrc ~/.bashrc
ln -sfv /home/danton/dotfiles/bash_aliases ~/.bash_aliases
ln -sfv /home/danton/dotfiles/gitconfig ~/.gitconfig
ln -sfv /home/danton/dotfiles/gitignore ~/.gitignore
ln -sfv /home/danton/dotfiles/init.nvim ~/.config/nvim/init.vim
ln -sfv /home/danton/dotfiles/config ~/.ssh/config
ln -sfv /home/danton/dotfiles/tmux.conf ~/.tmux.conf
