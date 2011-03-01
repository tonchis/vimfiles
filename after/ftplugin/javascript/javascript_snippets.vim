source ~/.vim/after/ftplugin/global_snippets.vim

set et
set sw=2
set ts=2

call IMAP('$$', "\$\(<++>\)", 'javascript')
call IMAP("log-", "console.log('<++>')", 'javascript')
call IMAP('{}', "\{<++>\}", 'javascript')
call IMAP('{--}', "\{\n<++>\n\}", 'javascript')
call IMAP('f--', "function(<++>){\n<++>\n\}<++>", 'javascript')

