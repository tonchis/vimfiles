source ~/.vim/after/ftplugin/global_snippets.vim

set et
set sw=2
set ts=2

" Ruby
call IMAP('##', '#{<++>}', 'ruby')
call IMAP('def--', "def <++>\n<++>\nend", 'ruby')
call IMAP('class--', "class <++>\n<++>\nend\n", 'ruby')
call IMAP('module--', "module <++>\n<++>\nend\n", 'ruby')
call IMAP('do--', "do\n<++>\nend", 'ruby')
call IMAP('do --', "do |<++>|\n<++>\nend", 'ruby')
call IMAP('{--', "{|<++>| <++>}", 'ruby')
call IMAP('deb--', "debugger", 'ruby')
call IMAP('//', "\/<++>\/", 'ruby')
call IMAP(':--', "\:<++> => <++>", 'ruby')
call IMAP('case--', "case <++>\nwhen <++>\nend",'ruby')

" Rails > Logger
call IMAP('log--', "logger.info \"[DEBUG-FLAG] <++>\"", 'ruby')
call IMAP('rdl', "RAILS_DEFAULT_LOGGER.fatal \"[DEBUG-FLAG] <++> #{<++>}\"", 'ruby')
call IMAP('puts--', "puts \"[DEBUG-FLAG] <++> #{<++>}\"", 'ruby')
call IMAP('.efm--', ".errors.full_messages", 'ruby')

" Quick samples
call IMAP('array--', "[1, 2, 3, 4, 5]", 'ruby')
call IMAP('hash--', '{ "a" => 1, "b" => 2, "c" => 3 }', 'ruby')

" Tests
call IMAP('Test--', "class Test<++> < Test::Unit::TestCase\n<++>\nend", 'ruby')
call IMAP('should--', "should \"<++>\" do\n<++>\nend", 'ruby')
call IMAP('story--', "story \"<++>\" do\n<++>\nend", 'ruby')
call IMAP('scenario--', "scenario \"<++>\" do\n<++>\nend", 'ruby')
call IMAP('setup--', "setup do\n<++>\nend", 'ruby')
call IMAP('teardown--', "teardown do\n<++>\nend", 'ruby')
call IMAP('test--', "test \"<++>\" do\n<++>\nend", 'ruby')
call IMAP('context--', "context \"<++>\" do\n<++>\nend", 'ruby')
call IMAP('before--', "before do\n<++>\nend", 'ruby')
call IMAP('desc--', "describe <++> do\n<++>\nend", 'ruby')
call IMAP('it--', "it \"<++>\" do\n<++>\nend", 'ruby')
call IMAP('saop--', "save_and_open_page", 'ruby')

" Sinatra
call IMAP('get--', "get <++> do\n<++>\nend" , 'ruby')
call IMAP('post--', "post <++> do\n<++>\nend" , 'ruby')
call IMAP('put--', "put <++> do\n<++>\nend" , 'ruby')
call IMAP('delete--', "delete <++> do\n<++>\nend" , 'ruby')

