syntax on
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
autocmd BufNewFile,BufRead *.cgi     set filetype=perl
autocmd BufNewFile,BufRead *.psgi    set filetype=perl
autocmd BufNewFile,BufRead *.t       set filetype=perl
autocmd BufNewFile,BufRead *.ep      set filetype=html
autocmd BufNewFile,BufRead *.tx      set filetype=html
autocmd BufNewFile,BufRead *.md      set filetype=markdown
autocmd BufNewFile,BufRead *.coffee  set filetype=coffee
autocmd BufNewFile,BufRead Gemfile   set filetype=ruby
autocmd BufNewFile,BufRead Berksfile set filetype=ruby

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
NeoBundle 'scrooloose/syntastic'
NeoBundle 'tpope/vim-rails'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'vim-scripts/AnsiEsc.vim'

" color scheme
NeoBundle 'tomasr/molokai'
colorscheme molokai
set t_Co=256
set background=dark

" NERDTree
NeoBundle 'scrooloose/nerdtree'
nnoremap <silent><C-e> :NERDTreeToggle<CR>
noremap <C-H> <C-W>h
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-L> <C-W>l

call neobundle#end()

filetype plugin indent on

NeoBundleCheck
