# dotfiles

## 環境構築手順

### Vim

- vim-plugの導入
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
- `.vimrc` の置き換え
- colorscheme
```sh
cd .vim/colors/
curl -LO https://raw.githubusercontent.com/cocopon/iceberg.vim/master/colors/iceberg.vim
````
- vimを開いて `:PlugInstall` を実行

### .bashrc

- coreutilsのインストール
```sh
brew install coreutils
```
- `.dircolors` を `~/.dircolors` として配置
- [git-completion.bash](https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)をダウンロード、 `~/.git-completion.bash` として配置
- `.bashrc` の置き換え
