# dotfiles

## 環境構築手順

### Vim

- NeoBundleの導入
```sh
mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
```

- colorscheme
```sh
mkdir -p ~/.vim/colors
git clone https://github.com/w0ng/vim-hybrid
cp vim-hybrid/colors/hybrid.vim ~/.vim/colors
```

- ctagsのインストール
```sh
brew install ctags
```

- .vimrcの置き換え

- vimを開いて「Install bundles now?」にyを入力

### .bashrc

- coreutilsのインストール
```sh
brew install coreutils
```
- .dircolorsを~/.dircolorsとして配置
- [git-completion.bash](https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)をダウンロード、~/.git-completion.bashとして配置
- .bashrcの置き換え
