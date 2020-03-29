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
git clone https://github.com/w0ng/vim-hybrid
cp vim-hybrid/colors/hybrid.vim ~/.vim/colors
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
