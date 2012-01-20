source ~/.vim/after/ftplugin/global_snippets.vim

set et
set sw=2
set ts=2

call IMAP('##', '#{<++>}', 'coffee')
call IMAP('$$', "\$\(<++>\)", 'coffee')
call IMAP("log--", "console.log <++>", 'coffee')
call IMAP('{}', "\{<++>\}", 'coffee')
call IMAP('->', "<++>\->\n\t<++>\n", 'coffee')

