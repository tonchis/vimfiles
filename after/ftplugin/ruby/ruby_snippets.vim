source ~/.vim/after/ftplugin/global_snippets.vim

set et
set sw=2
set ts=2

" Ruby
call IMAP('##', '#{<++>}', 'ruby')
call IMAP('def--', "def <++>\n<++>\nend", 'ruby')
call IMAP('class--', "class <++>\n<++>\nend", 'ruby')
call IMAP('module--', "module <++>\n<++>\nend", 'ruby')
call IMAP('do--', "do\n<++>\nend", 'ruby')
call IMAP('do --', "do |<++>|\n<++>\nend", 'ruby')
call IMAP('{--', "{|<++>| <++>}", 'ruby')
call IMAP('//', "\/<++>\/", 'ruby')
call IMAP('|\', "|<++>|", 'ruby')
call IMAP(':--', "\:<++> => <++>", 'ruby')
call IMAP('case--', "case <++>\nwhen <++>\nend",'ruby')

" Tests
call IMAP('should--', "should '<++>' do\n<++>\nend", 'ruby')
call IMAP('scenario--', "scenario '<++>' do\n<++>\nend", 'ruby')
call IMAP('setup--', "setup do\n<++>\nend", 'ruby')
call IMAP('teardown--', "teardown do\n<++>\nend", 'ruby')
call IMAP('test--', "test \"<++>\" do\n<++>\nend", 'ruby')
call IMAP('context--', "context \"<++>\" do\n<++>\nend", 'ruby')
call IMAP('before--', "before do\n<++>\nend", 'ruby')
call IMAP('desc--', "describe <++> do\n<++>\nend", 'ruby')
call IMAP('it--', "it '<++>' do\n<++>\nend", 'ruby')
call IMAP('let--', "let(<++>) do\n<++>\nend", 'ruby')
call IMAP('prepare--', "prepare do\n<++>\nend", 'ruby')

" Sinatra
call IMAP('get--', "get <++> do\n<++>\nend" , 'ruby')
call IMAP('post--', "post <++> do\n<++>\nend" , 'ruby')
call IMAP('put--', "put <++> do\n<++>\nend" , 'ruby')
call IMAP('delete--', "delete <++> do\n<++>\nend" , 'ruby')

" Cuba
call IMAP('on--', "on <++> do\n<++>\nend" , 'ruby')

" Helpers
call IMAP('saop--', "save_and_open_page", 'ruby')
call IMAP('screen--', "page.driver.render('screenshot.png')", 'ruby')
call IMAP('pry--', "require 'pry'; binding.pry", 'ruby')
call IMAP('p--', "require 'pry'; binding.pry", 'ruby')
call IMAP('deb--', "require 'debugger'; debugger", 'ruby')
call IMAP('bye--', "require 'byebug'; byebug", 'ruby')
