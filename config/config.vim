" Pathogen
execute pathogen#infect()

" To make textobj-rubyblock work
runtime macros/matchit.vim

" Basic settings
syntax on
filetype on
filetype indent on
filetype plugin on

" Change default mapleader to a comma
let mapleader = ","
let maplocalleader = ","

" Folds
set fillchars="vert:YXXY,fold:-"

" Set spellcheck to English
set spelllang=en_us

" Tabs management
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set smarttab
set textwidth=0
set showtabline=2
set laststatus=2
set tabpagemax=100

" Cursor line
set cursorline

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

" Case insensitive, incremental search, manual folds, etc.
set nocompatible
set autoindent
set smartindent
set iminsert=0
set gdefault
set ignorecase
set smartcase
set foldmethod=manual
set number
set incsearch
set nohlsearch

" Maximize MacVim when entering fullscreen
if has("gui_running")
  set fuoptions=maxvert,maxhorz
endif

" Gist options
let g:gist_clip_command = 'pbcopy'
let g:gist_post_private = 1
let g:gist_get_multiplefile = 1

" ToGithub options
let g:to_github_clip_command = 'pbcopy'
let g:to_github_clipboard = 1

" Bufflist options
let g:BufferListWidth = 25
let g:BufferListMaxWidth = 50
hi BufferSelected guifg=darkcyan guibg=black
hi BufferNormal guifg=white guibg=black

" Use old regex engine. Faster for ruby sintax highlighting.
" See http://stackoverflow.com/questions/16902317/vim-slow-with-ruby-syntax-highlighting
set re=1

" Ctrl-P options
" Way faster than Ctrl-P's original indexer.
" See http://blog.patspam.com/2014/super-fast-ctrlp
let g:ctrlp_user_command = 'ag %s -i --nocolor --nogroup --hidden
  \ --ignore .git
  \ --ignore .gitkeep
  \ --ignore .svn
  \ --ignore .hg
  \ --ignore .DS_Store
  \ --ignore "**/*.pyc"
  \ --ignore node_modules
  \ -g ""'

" Autoload changed files when using :checktime
set autoread

" Use tree view in Netrw.
let g:netrw_liststyle = 3

" Use jsx syntax in js files.
let g:jsx_ext_required = 0

" Highlight JS in html and css files.
let javascript_enable_domhtmlcss = 1

" Other files.
source ~/.vim/config/mappings.vim
source ~/.vim/config/commenter.vim
source ~/.vim/config/tab-autocomplete.vim
source ~/.vim/config/imap-snippets.vim
source ~/.vim/config/preview-results.vim
