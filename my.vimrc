
"let g:pathogen_disabled = [ 'vim-classpath', 'vim-leiningen' ]
let g:pathogen_disabled = [ 'vim-maven-plugin', 'vim-classpath', 'vim-leiningen']

execute pathogen#infect()

set sw=4
set ts=4
set expandtab
set hlsearch

"set foldmethod=manual
"set foldnestmax=2
"set foldminlines=4

set grepprg=ack\ --follow
set path+=.,,**

" Backups & Files
set hidden
set backup                     " Enable creation of backup file.
set backupdir=~/.vim/backups " Where backups will go.
set directory=~/.vim/tmp     " Where temporary files will go.
set undodir=~/.vim/undo

" Don't highlight underscores
let tex_no_error=1

set autoread

" Search up to root.
set tags=./tags;/

set shell=/bin/bash\ -l

set ignorecase

let g:vimrubocop_keymap = 0

" VimClojure
let g:vimclojure#HighlightBuiltins = 1
let g:vimclojure#ParenRainbow = 1

set fillchars=vert:\ 

" Only do this part when compiled with support for autocommands.
if has("autocmd")
  au BufRead,BufNewFile,BufEnter,BufLeave *.go set filetype=go
  au BufRead,BufNewFile,BufEnter,BufLeave *.tex set filetype=tex
  au BufRead,BufNewFile,BufEnter,BufLeave *.md set filetype=markdown
  au Filetype tex setlocal nofoldenable
endif

"imap ` <Esc>

