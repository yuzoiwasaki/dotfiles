set nocompatible
syntax on
colorscheme ron

" 表示関連
set title
set number
set showmode
set showcmd
set showmatch

" 空白
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

" 検索関連
set hlsearch
set incsearch
set ignorecase
set smartcase

" Mojolicious対応
autocmd BufNewFile,BufRead *.ep set filetype=html
