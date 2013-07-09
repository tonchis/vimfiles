if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect

  " Bash aliases and functions
  au! BufNewFile,BufRead *.bash*,.env*,*.sh* setf sh

  " html
  au! BufNewFile,BufRead *.html setf html

  " Haml xHTML Abstraction Markup Language
  au! BufNewFile,BufRead *.haml setf haml

  " HTML with Ruby - eRuby
  au! BufNewFile,BufRead *.erb,*.rhtml setf eruby

  " Markdown files
  au! BufNewFile,BufRead *.markdown,*.md setf markdown

  " Rack
  au! BufNewFile,BufRead *.ru setf ruby

  " Sass files
  au! BufNewFile,BufRead *.sass setf sass

  " Scss files
  au! BufNewFile,BufRead *.scss setf scss

  " Thor files
  au! BufNewFile,BufRead *.thor,Thorfile,Rakefile,Guardfile,*.prawn setf ruby

  " AsciiDoc
  au! FileType markdown,asciidoc setlocal spell
  au! BufNewFile,BufRead *.txt setf asciidoc

  " Assembly
  au! BufRead,BufNewFile *.asm,*.ASM,*.inc,*.INC,*.lst,*.LST setf assembly

  " Rsel files
  au! BufNewFile,BufRead *.rsel setf ruby

  " Citrus files
  au! BufNewFile,BufRead *.citrus setf citrus

  " Toml files
  au! BufNewFile,BufRead *.toml setf toml
augroup END
