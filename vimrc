execute pathogen#infect()

syntax on
set nu
set hlsearch " Highlight searches
set expandtab
set shiftwidth=4
set tabstop=4

"""""""" install vindle plugin
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Yggdroot/indentLine'

call vundle#end()            " required
filetype plugin indent on    " required

""""""""" end vindle plugin

let g:go_fmt_command = "goimports" " set go import
let g:indentLine_color_term = 239 " set indentLine
let g:indentLine_color_gui = '#A4E57E'
