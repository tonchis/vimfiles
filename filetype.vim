if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  " Web
  au! BufNewFile,BufRead *.html setf html
  au! BufNewFile,BufRead *.haml setf haml
  au! BufNewFile,BufRead *.erb,*.rhtml,*.mote setf eruby
  au! BufNewFile,BufRead *.mote setf mote
  au! BufNewFile,BufRead *.sass setf sass
  au! BufNewFile,BufRead *.scss setf scss

  " Code
  au! BufRead,BufNewFile *.asm,*.ASM,*.inc,*.INC,*.lst,*.LST setf assembly
  au! BufNewFile,BufRead *.thor,Thorfile,Rakefile,Guardfile,Ostfile,*.prawn setf ruby
  au! BufNewFile,BufRead *.rsel setf ruby
  au! BufNewFile,BufRead *.ru setf ruby
  au! BufNewFile,BufRead *.citrus setf citrus
  au! BufNewFile,BufRead *.bash*,.env*,*.sh* setf sh

  " Docs
  au! FileType markdown,asciidoc setlocal spell
  au! BufNewFile,BufRead *.txt setf asciidoc
  au! BufNewFile,BufRead *.toml setf toml
  au! BufNewFile,BufRead *.markdown,*.md setf markdown
augroup END
