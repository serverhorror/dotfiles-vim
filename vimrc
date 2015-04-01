set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()          " required

Plugin 'scrooloose/syntastic'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set backspace=indent,eol,start
