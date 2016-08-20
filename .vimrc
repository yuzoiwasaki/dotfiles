syntax on
colorscheme ron
set encoding=utf8
set noswapfile
set nobackup
set vb t_vb=

set title
set number
set showmode
set showcmd
set showmatch
set ruler
set cursorline

set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

set hlsearch
set incsearch
set ignorecase
set smartcase

" filetype
autocmd BufNewFile,BufRead *.psgi    set filetype=perl
autocmd BufNewFile,BufRead *.t       set filetype=perl
autocmd BufNewFile,BufRead *.ep      set filetype=html
autocmd BufNewFile,BufRead *.md      set filetype=markdown
autocmd BufNewFile,BufRead *.coffee  set filetype=coffee
autocmd BufNewFile,BufRead Gemfile   set filetype=ruby

" for PHP
let g:php_baselib       = 1
let g:php_htmlInStrings = 1
let g:php_noShortTags   = 1
let g:php_sql_query     = 1

" -----------------------------------------------------------
"  neobundle
" -----------------------------------------------------------
set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#begin(expand('~/.vim/bundle'))
      
NeoBundleFetch 'Shougo/neobundle.vim'
      
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'tpope/vim-rails'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'szw/vim-tags'

" NERDTree
NeoBundle 'scrooloose/nerdtree'
nnoremap <silent><C-e> :NERDTreeToggle<CR>
noremap <C-H> <C-W>h
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-L> <C-W>l

" markdown
NeoBundle 'plasticboy/vim-markdown'
NeoBundle 'kannokanno/previm'
NeoBundle 'tyru/open-browser.vim'
let g:vim_markdown_folding_disabled=1

call neobundle#end()

filetype plugin indent on

NeoBundleCheck
