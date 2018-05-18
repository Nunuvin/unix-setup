#!/bin/bash

cp vimrc ~/.vimrc
cp bashrc ~/.bashrc

echo changed vimrc and bashrc! Restart bash to apply bashrc

git clone https://github.com/Nunuvin/vim-monokai
cd vim-monokai
cp colors/monokai.vim ~/.vim/colors/

echo installed monokai theme
echo happy coding!
