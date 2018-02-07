#!/bin/sh

echo "cp NeoVim config"

gem install rcodetools # osyo-manga/vim-monster
cp -r Git/my_neovim/.config/ ~/

echo "Install NewVim"

cd ~/
yum -y install libtool autoconf automake cmake gcc gcc-c++ make pkgconfig unzip
git clone https://github.com/neovim/neovim
cd neovim
make
make install

echo "Install dein.vim"

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
mkdir ~/.cache/dein
sh ./installer.sh ~/.cache/dein

echo OK
