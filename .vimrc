syntax on
colorscheme lucius

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

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomtom/tcomment_vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'Townk/vim-autoclose'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-endwise'

Plug 'plasticboy/vim-markdown'
Plug 'kannokanno/previm'
Plug 'tyru/open-browser.vim'

Plug 'hashivim/vim-terraform'
Plug 'juliosueiras/vim-terraform-completion'
Plug 'ekalinin/Dockerfile.vim'
Plug 'yuzoiwasaki/fluentd.vim'

Plug 'kchmck/vim-coffee-script'
Plug 'slim-template/vim-slim'
Plug 'leafgarland/typescript-vim'
Plug 'derekwyatt/vim-scala'
Plug 'fatih/vim-go'

Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'evanleck/vim-svelte', {'branch': 'main'}

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

" terraform
let g:terraform_fmt_on_save = 0

" vim-closetag
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.erb,*.php,*.vue'

call plug#end()
