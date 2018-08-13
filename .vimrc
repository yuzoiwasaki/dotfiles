syntax on
colorscheme apprentice

set encoding=utf8
set noswapfile
set nobackup
set vb t_vb=
set nofixeol
set backspace=indent,eol,start

set title
set number
set showmode
set showcmd
set showmatch
set ruler
set cursorline
set laststatus=2

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
autocmd BufNewFile,BufRead *.twig    set filetype=html
autocmd BufNewFile,BufRead *.{html,htm,vue*} set filetype=html

" for PHP
let g:php_baselib       = 1
let g:php_htmlInStrings = 1
let g:php_noShortTags   = 1
let g:php_sql_query     = 1

" -----------------------------------------------------------
"  vim-plug
" -----------------------------------------------------------
call plug#begin('~/.vim/plugged')

Plug 'Townk/vim-autoclose'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-endwise'
Plug 'tomtom/tcomment_vim'
Plug 'kchmck/vim-coffee-script'
Plug 'szw/vim-tags'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'slim-template/vim-slim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'wavded/vim-stylus'
Plug 'digitaltoad/vim-pug'
Plug 'scrooloose/nerdtree'
Plug 'plasticboy/vim-markdown'
Plug 'kannokanno/previm'
Plug 'tyru/open-browser.vim'
Plug 'hashivim/vim-terraform'

" NERDTree
nnoremap <silent><C-e> :NERDTreeToggle<CR>
noremap <C-H> <C-W>h
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-L> <C-W>l
let g:NERDTreeDirArrows = 0
let NERDTreeShowHidden = 1

" markdown
let g:vim_markdown_folding_disabled = 1

call plug#end()
