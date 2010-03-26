" Vim color scheme
"
" Name:         railscast.vim
" Maintainer:   Josh O'Rourke <jorourke23@gmail.com>
" Last Change:  17 Aug 2007
" License:      public domain
" Version:      1.1
"
" This theme is based on the Railscasts Textmate theme [1]. I used
" Jo Vermeulen's "vibrantink" theme for Vim [2] as my template for
" creating this theme.
"
" [1] http://railscasts.com/about
" [2] http://www.vim.org/scripts/script.php?script_id=1794

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "assembly_colors"

if has("gui_running")
  highlight PmenuSel                  guibg=#554433
  highlight PMenu                     guifg=#444444 guibg=#d6f5c4 gui=none

  highlight Normal                    guifg=#E6E1DC guibg=#090909
  highlight Cursor                    guifg=#000000 guibg=#FFFFFF
  highlight NonText                   guifg=#333333 guibg=#000000
  highlight CursorLine                guibg=#323300

  " highlight Comment                   guifg=#BC9458 gui=italic
  " highlight SpellBad                  guifg=#990000 guibg=#000000
  highlight comment                   guifg=#666666 gui=italic
  highlight constant                  guifg=#6D9CBE
  highlight define                    guifg=#CC7833
  highlight error                     guifg=#FFFFFF guibg=#990000
  highlight function                  guifg=#FFC66D gui=NONE
  highlight identifier                guifg=#6D9CBE gui=NONE
  highlight include                   guifg=#CC7833 gui=NONE
  highlight keyword                   guifg=#CC7833
  highlight lineNr                    guifg=#2B2B2B guibg=#000000
  highlight number                    guifg=#A5C261
  " highlight Number                    guifg=#6D9CBE gui=NONE
  highlight preProc                   guifg=#E6E1DC
  highlight search                    guibg=#FFFF00
  highlight statement                 guifg=#CC7833 gui=NONE
  highlight string                    guifg=#A5C261
  highlight title                     guifg=#FFFFFF
  highlight todo                      guibg=#000000 guifg=#996600 gui=italic
  highlight type                      guifg=#DA4939 gui=NONE
  " highlight Visual                    guibg=#5A647E
  highlight Visual                    guibg=#181818 guifg=#A7B3D3
  highlight Folded                    guifg=#666666 guibg=#111111

  highlight VertSplit                 guifg=#202020 guibg=#202020 gui=NONE   ctermfg=darkgray ctermbg=darkgray cterm=NONE
  highlight StatusLine                guifg=#CCCCCC guibg=#202020 gui=italic ctermfg=white    ctermbg=darkgray cterm=NONE
  highlight StatusLineNC              guifg=#000000 guibg=#202020 gui=NONE   ctermfg=blue     ctermbg=darkgray cterm=NONE

  highlight DiffAdd                   guifg=#E6E1DC guibg=#144212
  highlight DiffDelete                guifg=#E6E1DC guibg=#660000

  highlight assemblyInstr             guifg=#CC7833
  highlight assemblyDataDirectives    guifg=#CC7833
  highlight assemblyRegister          guifg=#D0D0FF
  highlight assemblyNumber            guifg=#A5C261
endif
