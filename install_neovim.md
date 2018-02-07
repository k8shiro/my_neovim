# Install NeoVim

- Proxy設定

```
PROXY='$proxyserver:$port'
export http_proxy=$PROXY
export HTTP_PROXY=$PROXY
export https_proxy=$PROXY
export HTTPS_PROXY=$PROXY
export no_proxy='localhost,127.0.0.1'
```

- Install

```
cd ~/
yum -y install libtool autoconf automake cmake gcc gcc-c++ make pkgconfig unzip
git clone https://github.com/neovim/neovim
cd neovim
make
make install
```

- Shougo/dein.vim

```
cd ~/
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
mkdir ~/.cache/dein
sh ./installer.sh ~/.cache/dein
```

- Setting

```
gem install rcodetools # osyo-manga/vim-monster
cp -r Git/my_neovim/.config/ ~/
```


# プラグイン
- osyo-manga/vim-monster
    - Ruby入力補完用 <C-space>で補完








