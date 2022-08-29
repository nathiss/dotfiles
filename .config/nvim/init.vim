syntax on

set number

" turns of folding by default, so annoying when you open a file and everything is folded
set nofoldenable
set background=dark

" This means not comptable with Vi
set nocompatible
filetype plugin on

" change 4 to whatever tab length you prefer. set smarttab if you want to use
" spaces instead of tabs
set tabstop=4
set shiftwidth=4
set smartindent
set smarttab

" This makes it htat you can use your mouse for scrolling, resizing splits,
" switching between splits etc.
set mouse=a
set rnu
set nu
set nowrap

" Turns off highlighting after a seach is done.
set nohlsearch
set noerrorbells

" True color
set termguicolors

" Only does case sensitive search with a capital is there in a search
set smartcase
" Case insensitive serach
set ignorecase

" Vim I don't want you creating files on my harddrive without my permission no matter your intent
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set scrolloff=8
set encoding=UTF-8