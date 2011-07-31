set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "railscasts"

if has("gui_running")
  "
  " General highlighting configuration. See :help highlight
  "
  hi PmenuSel     guibg=#554433
  hi PMenu        guifg=#444444 guibg=#FEE3B6 gui=none
  hi Normal       guifg=#E6E1DC guibg=#101010
  hi NonText      guifg=#333333 guibg=#101010
  hi Cursor       guifg=#000000 guibg=#FFFFFF
  hi CursorLine   guibg=#323300
  hi LineNr       guifg=#8E8E8E guibg=#1A1A1A
  hi Search       guibg=#FFFF00
  hi Title        guifg=#FFFFFF
  hi Visual       guibg=#45484B
  hi Folded       guifg=#666666 guibg=#111111
  hi VertSplit    guifg=#202020 guibg=#2B2B2B gui=NONE
  hi StatusLine   guifg=#CCCCCC guibg=#2B2B2B gui=italic
  hi StatusLineNC guifg=#000000 guibg=#2B2B2B gui=NONE
  hi DiffAdd      guifg=#E6E1DC guibg=#144212
  hi DiffDelete   guifg=#E6E1DC guibg=#660000
  hi OverLength   guibg=#592929

  "
  " Ruby specific highlighting.
  "
  hi Comment      guifg=#666666 gui=italic
  hi Constant     guifg=#6D9CBE
  hi Define       guifg=#CC7833
  hi Error        guifg=#FFFFFF guibg=#990000
  hi Function     guifg=#FFC66D gui=NONE
  hi Identifier   guifg=#6D9CBE gui=NONE
  hi Include      guifg=#CC7833 gui=NONE
  hi Keyword      guifg=#CC7833
  hi Number       guifg=#A5C261
  hi PreProc      guifg=#E6E1DC
  hi Statement    guifg=#CC7833 gui=NONE
  hi String       guifg=#A5C261
  hi Todo         guibg=#000000 guifg=#996600 gui=italic
  hi Type         guifg=#DA4939 gui=NONE

  hi rubyBlockParameter        guifg=#FFFFFF
  hi rubyClass                 guifg=#CC7833
  hi rubyConstant              guifg=#DA4939
  hi rubyUppercaseConstant     guifg=#B24700
  hi rubyInstanceVariable      guifg=#D0D0FF
  hi rubyInterpolation         guifg=#519F50
  hi rubyLocalVariableOrMethod guifg=#D0D0FF
  hi rubyPredefinedConstant    guifg=#DA4939
  hi rubyPseudoVariable        guifg=#FFC66D
  hi rubyStringDelimiter       guifg=#A5C261
  hi rubySymbol                guifg=#7493AF

  "
  " XML specific highlighting
  "
  hi link htmlTag     xmlTag
  hi link htmlTagName xmlTagName
  hi link htmlEndTag  xmlEndTag

  hi xmlTag     guifg=#E8BF6A
  hi xmlTagName guifg=#E8BF6A
  hi xmlEndTag  guifg=#E8BF6A
else
  set t_Co=256

  "
  " General highlighting configuration. See :help highlight
  "
  hi Normal       ctermfg=White    ctermbg=Black
  hi NonText      ctermfg=DarkGray ctermbg=Black
  hi Cursor       ctermfg=Black    ctermbg=Yellow
  hi LineNr       ctermfg=DarkGray ctermbg=Black
  hi Search       ctermbg=White
  hi Visual       ctermfg=DarkGray ctermbg=Black
  hi VertSplit    ctermfg=darkgray ctermbg=darkgray cterm=NONE
  hi StatusLine   ctermfg=white    ctermbg=darkgray cterm=NONE
  hi StatusLineNC ctermfg=blue     ctermbg=darkgray cterm=NONE
  hi OverLength   ctermbg=red      ctermfg=white
  hi ModeMsg      ctermfg=white    ctermbg=DarkGreen

  "
  " Ruby specific highlighting.
  "
  hi Comment    ctermfg=Gray
  hi Constant   ctermfg=228
  hi Define     ctermfg=202
  hi Function   ctermfg=DarkRed
  hi Identifier ctermfg=White
  hi Include    ctermfg=DarkRed
  hi Keyword    ctermfg=202
  hi Number     ctermfg=White    ctermbg=Black
  hi Statement  ctermfg=DarkRed
  hi String     ctermfg=DarkGreen
  hi Todo       ctermbg=Black    ctermfg=Yellow
  hi Type       ctermfg=White

  hi rubyClassVariable    ctermfg=66
  hi rubyInstanceVariable ctermfg=66
  hi rubyInterpolation    ctermfg=White
  hi rubyPseudoVariable   ctermfg=66
  hi rubyStringDelimiter  ctermfg=DarkGreen
  hi rubySymbol           ctermfg=66
endif
