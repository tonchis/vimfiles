source ~/.vim/after/ftplugin/global_snippets.vim

call IMAP('(**', '(* <++> *)', 'ocaml')
call IMAP('let--', "let <++> =\n<++>", 'ocaml')
