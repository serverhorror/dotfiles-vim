set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

"" Plugins that have been added
Plugin 'scrooloose/syntastic'
Plugin 'altercation/vim-colors-solarized' "Doesn't quite work!
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'godlygeek/tabular'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'bling/vim-airline'
"Plugin 'Lokaltog/powerline'



call vundle#end()

filetype plugin indent on

"" UltiSnips
let g:UltiSnipsSnippetsDir=['/.vim/bundle/vim-snippets/UltiSnips']
let g:UltiSnipsExpandTrigger="<tab>"
" let g:UltiSnipsJumpForwardTrigger="<c-b>"
" let g:UltiSnipsJumpBackwardTrigger="<c-z>"


syntax enable
set bg=dark
colorscheme solarized
set backspace=indent,eol,start
