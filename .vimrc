" General
set nocompatible
set history=700
set autoread "Set to auto read when a file is changed outside vim

" User interface
set wildmenu
set ruler
set hid "Change buffer without saving
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase "Ignore case when searching
set smartcase

set hlsearch "Higlight search
set incsearch
set magic "Set magic on, for regular expressions
set showmatch "Show match bracets

set vb

" Colors and fonts
syntax enable
set shell=/bin/bash
set nu
colo seoul256

" Files, backups and undo
set nobackup
set nowb
set noswapfile

autocmd BufWritePre * :%s/\s\+$//e "Strip trailing spaces on save

" Tab and indent
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set ai "Auto indent
set wrap
set si "Smart indent

" Plugin managment
" https://github.com/junegunn/vim-plug is used
call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'guns/vim-clojure-static', { 'for': 'clojure' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
call plug#end()
