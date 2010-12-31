call IMAP('""', "\"<++>\"", 'markdown')
call IMAP("''", "'<++>'", 'markdown')
call IMAP('()', "\(<++>\)", 'markdown')
call IMAP('[]', "\[<++>\]", 'markdown')
call IMAP('{}', "\{<++>\}", 'markdown')

" Global imaps.
call IMAP(',,', "`<++>`", '')
