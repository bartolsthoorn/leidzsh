execute pathogen#infect()

syntax on

" Don't include vi compatibility
set nocompatible

" os x backspace fix
set backspace=indent,eol,start
set modelines=0   " dont need modelines and the potential security hazard

fixdel

set tabstop=2
set shiftwidth=2
set expandtab

set noswapfile

set autoindent
set ruler
set encoding=utf8
set smarttab

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Use backtick.
" imap ` <Esc>

set background=dark
let g:solarized_termcolors = 256
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:solarized_termtrans = 1
colorscheme solarized
set colorcolumn=80

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

set laststatus=2 " Display Vim Airline
