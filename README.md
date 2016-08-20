# dotfiles

## 環境構築手順

### vim
.vimrcの上書き
```sh
git clone https://github.com/yuzoiwasaki/dotfiles
cp dotfiles/.vimrc ~/.vimrc
```

NeoBundleの導入
```sh
mkdir -p ~.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
```

vimを開いて「Install bundles now?」にyを入力
