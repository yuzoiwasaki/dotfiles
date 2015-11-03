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

molokaiのダウンロード
```sh
git clone https://github.com/tomasr/molokai
cp molokai/colors/molokai.vim ~/.vim/colors/
```

静的解析ツールのrubocopとリファレンス用のrefe2をインストール
```sh
gem install rubocop refe2
bitclust setup
```

vimを開いて「Install bundles now?」にyを入力
