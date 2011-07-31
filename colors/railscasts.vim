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
  hi Normal       ctermfg=254 ctermbg=232
  hi NonText      ctermfg=254 ctermbg=232
  hi StatusLine   ctermfg=250 ctermbg=237 cterm=NONE
  hi StatusLineNC ctermfg=233 ctermbg=237 cterm=NONE
  hi TabLineFill              ctermbg=245
  hi TabLine      ctermfg=233 ctermbg=250 cterm=NONE
  hi TabLineSel   ctermfg=250 ctermbg=233 cterm=bold
  hi LineNr       ctermfg=250 ctermbg=233
  hi VertSplit                ctermbg=237 cterm=NONE
  hi Cursor       ctermfg=0   ctermbg=255
  hi CursorLine                           cterm=NONE
  hi Search                   ctermbg=255
  hi Visual       ctermfg=250 ctermbg=234
  hi OverLength               ctermbg=52
  hi ModeMsg      ctermfg=255 ctermbg=DarkGreen
  hi MatchParen   ctermbg=0   ctermfg=DarkYellow

  "
  " Ruby specific highlighting.
  "
  hi Comment    ctermfg=250
  hi Constant   ctermfg=166
  hi Define     ctermfg=166
  hi Keyword    ctermfg=166
  hi Function   ctermfg=214
  hi Identifier ctermfg=White
  hi Include    ctermfg=166
  hi Number     ctermfg=66
  hi Statement  ctermfg=166
  hi String     ctermfg=64
  hi Todo       ctermbg=Black    ctermfg=Yellow
  hi Type       ctermfg=White

  hi rubyClass             ctermfg=166
  hi rubyClassVariable     ctermfg=39
  hi rubyInstanceVariable  ctermfg=81
  hi rubyInterpolation     ctermfg=66
  hi rubyInterpolationDelimiter ctermfg=130
  hi rubyPseudoVariable    ctermfg=166
  hi rubyStringDelimiter   ctermfg=64
  hi rubySymbol            ctermfg=68
  hi rubyConstant          ctermfg=124 cterm=bold
  hi rubyUppercaseConstant ctermfg=138 cterm=bold
endif
