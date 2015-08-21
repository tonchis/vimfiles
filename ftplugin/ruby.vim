inoremap p-- require "pry-byebug"; binding.pry
inoremap ## #{}<Esc>i
inoremap def<Tab> def <CR>end<Esc>kA
inoremap class<Tab> class <CR>end<Esc>kA
inoremap mod<Tab> module <CR>end<Esc>kA
inoremap do<Tab> do<CR>end<Esc>ko
inoremap dd<Tab> do \|\|<CR>end<Esc>kf\|a
inoremap {{<Tab> { \|\| }<Esc>2hi
