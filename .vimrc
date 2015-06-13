set nocompatible
set noswapfile
syntax on
colorscheme molokai

" 表示関連
set title
set number
set showmode
set showcmd
set showmatch
set ruler
set cursorline

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

" 入力補完
imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>
set wildmenu wildmode=list:full

" for Perl
autocmd BufNewFile,BufRead *.psgi   set filetype=perl
autocmd BufNewFile,BufRead *.t      set filetype=perl
autocmd BufNewFile,BufRead *.ep     set filetype=html
