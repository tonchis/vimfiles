source ~/.vim/after/ftplugin/global_snippets.vim

" set noet
set sw=2
set ts=2

call IMAP('<>', "<<++>>", 'eruby')
call IMAP('%%', '% <++> %', 'eruby')
call IMAP('<,', '<% <++> %>', 'eruby')
call IMAP('<.', '<%= <++> %>', 'eruby')
call IMAP('pry--', '<% require "pry"; binding.pry %>', 'eruby')

