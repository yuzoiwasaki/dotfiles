# dotfiles

## 環境構築手順

### Vim

- vim-plugの導入
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

- colorscheme
```sh
mkdir -p ~/.vim/colors
git clone https://github.com/romainl/Apprentice
cp Apprentice/colors/apprentice.vim ~/.vim/colors
```

- Stylus & Pug
```sh
cd ~/.vim/bundle
git clone git://github.com/wavded/vim-stylus.git
git clone git://github.com/digitaltoad/vim-pug.git
```

- ctagsのインストール
```sh
brew install ctags
```

- .vimrcの置き換え

- vimを開いて `:PlugInstall` を実行

### .bashrc

- coreutilsのインストール
```sh
brew install coreutils
```
- .dircolorsを~/.dircolorsとして配置
- [git-completion.bash](https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)をダウンロード、~/.git-completion.bashとして配置
- .bashrcの置き換え
