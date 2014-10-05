source ~/.vim/after/ftplugin/global_snippets.vim

set et
set sw=2
set ts=2

call IMAP('$$', "\$\(<++>\)", 'javascript')
call IMAP("log--", "console.log(<++>);", 'javascript')
call IMAP('{}', "\{<++>\}", 'javascript')
call IMAP('{--}', "\{\n<++>\n\}", 'javascript')
call IMAP('f--', "function(<++>){\n<++>\n\}", 'javascript')
call IMAP('if--', "if(<++>){\n<++>\n\}", 'javascript')
call IMAP('test--', "test(\"<++>\", function(){\n<++>\n});", 'javascript')
call IMAP('module--', "module(\"\");", 'javascript')

