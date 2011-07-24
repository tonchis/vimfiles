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

let g:colors_name = "railscasts"

if has("gui_running")
  hi link htmlTag                     xmlTag
  hi link htmlTagName                 xmlTagName
  hi link htmlEndTag                  xmlEndTag

  "
  " General higlight configuration. See :help highlight
  "
  " Colors for the menu when autocompleting
  highlight PmenuSel     guibg=#554433
  highlight PMenu        guifg=#444444 guibg=#FEE3B6 gui=none
  " highlight Normal       guifg=#E6E1DC guibg=#090909
  highlight Normal       guifg=#E6E1DC guibg=#101010
  " highlight NonText      guifg=#333333 guibg=#000000
  highlight NonText      guifg=#333333 guibg=#101010
  highlight Cursor       guifg=#000000 guibg=#FFFFFF
  highlight CursorLine   guibg=#323300
  " highlight LineNr       guifg=#2B2B2B guibg=#000000
  highlight LineNr       guifg=#8E8E8E guibg=#1A1A1A
  highlight Search       guibg=#FFFF00
  highlight Title        guifg=#FFFFFF
  " highlight Visual       guibg=#181818 guifg=#A7B3D3
  highlight Visual       guibg=#45484B
  highlight Folded       guifg=#666666 guibg=#111111
  highlight VertSplit    guifg=#202020 guibg=#2B2B2B gui=NONE   ctermfg=darkgray ctermbg=darkgray cterm=NONE
  highlight StatusLine   guifg=#CCCCCC guibg=#2B2B2B gui=italic ctermfg=white    ctermbg=darkgray cterm=NONE
  highlight StatusLineNC guifg=#000000 guibg=#2B2B2B gui=NONE   ctermfg=blue     ctermbg=darkgray cterm=NONE
  highlight DiffAdd      guifg=#E6E1DC guibg=#144212
  highlight DiffDelete   guifg=#E6E1DC guibg=#660000
  highlight OverLength   guibg=#592929 ctermbg=red   ctermfg=white

  "
  " Ruby specific highlighting.
  "
  " highlight Comment      guifg=#BC9458 gui=italic
  " highlight SpellBad     guifg=#990000 guibg=#000000
  highlight Comment      guifg=#666666 gui=italic
  highlight Constant     guifg=#6D9CBE
  highlight Define       guifg=#CC7833
  highlight Error        guifg=#FFFFFF guibg=#990000
  highlight Function     guifg=#FFC66D gui=NONE
  highlight Identifier   guifg=#6D9CBE gui=NONE
  highlight Include      guifg=#CC7833 gui=NONE
  highlight Keyword      guifg=#CC7833
  highlight Number       guifg=#A5C261
  " highlight Number       guifg=#6D9CBE gui=NONE
  highlight PreProc      guifg=#E6E1DC
  highlight Statement    guifg=#CC7833 gui=NONE
  " highlight String       guifg=#929E7A
  highlight String       guifg=#A5C261
  highlight Todo         guibg=#000000 guifg=#996600 gui=italic
  highlight Type         guifg=#DA4939 gui=NONE

  highlight rubyBlockParameter        guifg=#FFFFFF
  highlight rubyClass                 guifg=#CC7833
  highlight rubyConstant              guifg=#DA4939
  highlight rubyUppercaseConstant     guifg=#B24700
  " highlight rubyInstanceVariable      guifg=#809FFE
  highlight rubyInstanceVariable      guifg=#D0D0FF
  highlight rubyInterpolation         guifg=#519F50
  highlight rubyLocalVariableOrMethod guifg=#D0D0FF
  highlight rubyPredefinedConstant    guifg=#DA4939
  highlight rubyPseudoVariable        guifg=#FFC66D
  " highlight rubyStringDelimiter       guifg=#929E7A
  highlight rubyStringDelimiter       guifg=#A5C261
  " highlight rubySymbol                guifg=#CB795F
  highlight rubySymbol                guifg=#7493AF

  highlight xmlTag       guifg=#E8BF6A
  highlight xmlTagName   guifg=#E8BF6A
  highlight xmlEndTag    guifg=#E8BF6A
else
  set t_Co=256
  highlight Visual ctermfg=DarkGray ctermbg=Black
  highlight Normal ctermfg=White    ctermbg=Black
  highlight Number ctermfg=White    ctermbg=Black
  highlight LineNr ctermfg=DarkGray ctermbg=Black
  highlight Cursor ctermfg=Black    ctermbg=Yellow
  highlight Type   ctermfg=White
  highlight Keyword ctermfg=202
  highlight Define  ctermfg=202
  highlight Comment ctermfg=Gray
  highlight rubySymbol ctermfg=66
  highlight Identifier ctermfg=White
  highlight rubyClassVariable    ctermfg=66
  highlight rubyStringDelimiter  ctermfg=DarkGreen
  highlight rubyInstanceVariable ctermfg=66
  highlight rubyInterpolation    ctermfg=White
  highlight rubyPseudoVariable   ctermfg=66
  highlight Constant  ctermfg=228
  highlight Function  ctermfg=DarkRed
  highlight Include   ctermfg=DarkRed
  highlight Statement ctermfg=DarkRed
  highlight String ctermfg=DarkGreen
  highlight Search ctermbg=White
  highlight Todo   ctermbg=Black     ctermfg=Yellow
  highlight ModeMsg ctermfg=white    ctermbg=DarkGreen
  highlight NonText ctermfg=DarkGray ctermbg=Black
endif
