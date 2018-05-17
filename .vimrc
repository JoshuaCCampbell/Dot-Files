" Set path for native fuzzy find
set path+=**

" Necessities
set nocompatible
filetype indent plugin on
syntax on
set hidden
set wildmenu
set showcmd
set hlsearch
set number

" Indentation
set shiftwidth=4
set softtabstop=4
set expandtab

" ## Vim Plug plugins ##
call plug#begin('~/.vim/plugged')

Plug 'itmammoth/doorboy.vim'
Plug 'bogado/file-line'
Plug 'fatih/vim-go'

call plug#end()

" vim-go settings
let g:go_fmt_autosave = 0

