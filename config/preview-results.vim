" Use the preview window to show command results
function! PreviewResults(command)
  let s:line_number = getpos(".")[1]
  execute "write"
  execute "ped /tmp/preview.window"
  execute "wincmd k"
  execute "normal ggdG"
  execute "read ! " . a:command
  execute "write"
  execute ":" . s:line_number
  execute "normal zz"
  "execute "wincmd j"
endfunction
