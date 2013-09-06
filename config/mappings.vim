" Source current file
map <F1> :source %<CR>

" Reload CommandT
map <F2> :CommandTFlush<CR>
" Open CommandT
map <F3> :CommandT<CR>

" Toggle spell
map <F4> <ESC>:set spell!<CR>
imap <F4> <ESC>:set spell!<CR>

map <F5> <Nop>

" Execute files with Ruby 1.9
map <F6> <ESC>:w!<CR>:!ruby1.9 %<CR>
map <S-F6> <ESC>:w!<CR>:!ruby1.9 -c %<CR>

map <F7> <Nop>

" Format selection with par
vmap <F8> :!par<CR>

map <F9> <Nop>

" Toggle search highlight
map <F10> :set hlsearch!<CR>
imap <F10> <ESC>:set hlsearch!<CR>a

" Handle trailing whitespaces and tabs.
map <F11> <ESC>:%s/\s*$//g<CR>:%s/\t/  /<CR>

map <F12> :g/pry/d<CR>

" Start and stop the webserver
" map <Leader>start <ESC>:!thin start -R config.ru -d<CR>
" map <Leader>stop  <ESC>:!thin stop<CR>

" Add magic comment for encoding
" nmap <Leader>enc :set paste<CR>ggi# encoding: UTF-8<CR><CR><ESC>:set nopaste<CR>

" Open file under the cursor in new tab
" map gf :tabe! <cfile><CR>
" map gF :w! /tmp/spec.results<CR><C-W>gF<CR>

" Go to mark at the colum where the mark was set
map ' `

" Move between tabs
map <C-H> :tabp<CR>
map <C-L> :tabn<CR>

" Deactivate middle click
map <MiddleMouse> <Nop>
map <2-MiddleMouse> <Nop>
imap <MiddleMouse> <Nop>
imap <2-MiddleMouse> <Nop>

" Deactivate recording
" map q <Nop>

" Deactivate keyword lookup
map K <Nop>

" After a repeat operation, go back to the first character of the previously changed or yanked text
nmap . .`[

" Movement mappings
nmap j gj
nmap k gk
nmap gm g$

" Break the undo chain on every Space
imap <Space> <Space><C-g>u

" Insert a blank line above and below the current line
" imap <C-K> <ESC>O

" Move left and right one word
imap <C-L> <ESC>la
imap <C-H> <ESC>ha

" Open CommandT in new tab.
nmap <C-O> :tabe<CR>:CommandT<CR>
" Open CommandT in vertical split.
nmap <C-I> :vs<CR>:CommandT<CR>
" Opens CommandT buffer list
map <C-b> :CommandTBuffer<CR>

" Scrolls
nmap <C-J> <C-E>
nmap <C-K> <C-Y>
