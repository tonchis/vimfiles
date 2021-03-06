noremap <F1> :source %<CR>:source $MYVIMRC<CR>
noremap <Leader>r :source $MYVIMRC<CR>

noremap <F2> :CtrlPClearCache<CR>

" Will reload files from disk if they were changed externally. Needs :set autoread
noremap <F3> :checktime<CR>

noremap <F4> <ESC>:!ruby %<CR>
noremap <Leader><F4> <ESC>:!cutest %<CR>

" Toggle search highlight
noremap <F10> :set hlsearch!<CR>
inoremap <F10> <ESC>:set hlsearch!<CR>a

" Handle trailing whitespaces and tabs.
noremap <F11> <ESC>:%s/\s*$//g<CR>:%s/\t/  /<CR>

noremap <F12> :silent tabdo g/pry/d<CR>:wa<CR>

noremap <F5> <Nop>
noremap <F6> <Nop>
noremap <F7> <Nop>
noremap <F8> <Nop>
noremap <F9> <Nop>

" Go to mark at the colum where the mark was set
noremap ' `

" Move between tabs
noremap <C-H> :tabp<CR>
noremap <C-L> :tabn<CR>

" Deactivate middle click
noremap <MiddleMouse> <Nop>
noremap <2-MiddleMouse> <Nop>
inoremap <MiddleMouse> <Nop>
inoremap <2-MiddleMouse> <Nop>

" Deactivate keyword lookup
noremap K <Nop>

" After a repeat operation, go back to the first character of the previously changed or yanked text
nnoremap . .`[

" Movement noremappings
nnoremap j gj
nnoremap k gk
nnoremap gm g$

" Break the undo chain on every Space
inoremap <Space> <Space><C-g>u

" Move left and right one char
inoremap <C-L> <ESC>la
inoremap <C-H> <ESC>ha

" Use H to alias $ and L to alias ^
nnoremap H ^
nnoremap L $
vnoremap H ^
vnoremap L $

" Copy to clipboard
noremap <Leader>c "*y

" Paste from clipboard
noremap <Leader>v :set paste<CR>"*p<ESC>:set nopaste<CR>

" Easier char handling.
inoremap () ()<Esc>i
inoremap {} {}<Esc>i
inoremap [] []<Esc>i
inoremap "" ""<Esc>i
inoremap '' ''<Esc>i
inoremap <> <><Esc>i
