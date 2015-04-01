execute pathogen#infect()

filetype off
filetype plugin off
filetype plugin indent off
set runtimepath+='/usr/local/go/misc/vim'
set runtimepath+='/nosuchdir'
filetype on
filetype plugin on
filetype plugin indent on

syntax on
filetype plugin indent on
filetype plugin on


" Modeline enabled!
set modeline
set modelines=4
set autoindent
set omnifunc=syntaxcomplete#Complete

" I have mostly a dark background!
set bg=dark

" Syntastic Settings
let g:syntastic_check_on_open=1

