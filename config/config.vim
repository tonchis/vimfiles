" Basic settings
syntax on
filetype on
filetype indent off
filetype plugin on

" Change default mapleader to a comma
let mapleader = ","
let maplocalleader = ","

" Folds
set fillchars="vert:YXXY,fold:-"

" Tabs management
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set smarttab
set textwidth=0

" Temp files
set nobackup
set nowritebackup
set noswapfile

" Set encodings to UTF8
set encoding=utf-8
set fileencoding=utf-8

" Show tabs and trailing spaces (toggle with F11; remove with S-F11)
set listchars=tab:⏤⇢,trail:⇢
set list
set complete=.,w,b,u

" Change file expansion to mimic shell behavior
set wildmenu
set wildmode=list:longest

" Fool Vim in case I'm running Fish shell
if $SHELL =~ 'bin/fish'
  set shell=/bin/sh
endif

" Case insensitive, incremental search, manual folds, etc.
set nocompatible
set autoindent
set iminsert=0
set gdefault
set ignorecase
set smartcase
set foldmethod=manual
set number
set incsearch
set nohlsearch

source ~/.vim/config/mappings.vim
source ~/.vim/config/execute-file.vim
source ~/.vim/config/tab-autocomplete.vim
source ~/.vim/config/imap-snippets.vim
source ~/.vim/config/preview-results.vim
