source ~/.vim/after/ftplugin/global_snippets.vim

" set noet
set sw=2
set ts=2

" Html
call IMAP('<>', "<<++>>", 'eruby')

" Ruby
call IMAP('<,', '<% <++> %>', 'eruby')
call IMAP('<.', '<%= <++> %>', 'eruby')
call IMAP('p--', '<% require "pry"; binding.pry %>', 'eruby')
call IMAP('e--', '<% end %>', 'eruby')

