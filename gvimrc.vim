" Configure GUI
set guitablabel=%N.\ %t
set showtabline=2
set guioptions-=T
set guioptions-=F
set guioptions-=m
set guioptions+=a
set titlestring=%t%(\ %M%)%(\ (%{expand(\"%:~:.:h\")})%)
set winminheight=0
set guifont=Menlo:h15
set columns=210 lines=60
" set guifont=Bitstream\ Vera\ Sans\ Mono:h14
" set columns=198 lines=64

" Color settings
color railscasts

" Load common settings
source ~/.vim/config/config.vim
