runtime bundle/vim-pathogen/autoload/pathogen.vim

"vim needs a posix compliant shell
if &shell =~# 'fish$'
  set shell=/bin/sh
endif

set nocompatible

execute pathogen#infect()
syntax on
filetype plugin indent on
set background=dark
colorscheme solarized

set tabstop=2 softtabstop=2 shiftwidth=2
set expandtab
set number

" repair backspace
set backspace=2

map <ESC>[1;8C <S-D-Right>
map <ESC>[1;8D <S-D-Left>
map <ESC>[1;8A <S-D-Up>
map <ESC>[1;8B <S-D-Down>

imap <ESC>[1;2C <esc>$i<right>
imap <ESC>[1;2D <esc>0i
nmap <ESC>[1;2C <esc>$<right>
nmap <ESC>[1;2D <esc>0

map <D-S-Down> <C-W>j
map <D-S-Up> <C-W>k
map <D-S-Left> <C-W>h
map <D-S-Right> <C-W>l
