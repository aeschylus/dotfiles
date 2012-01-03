set history=700
filetype plugin on
filetype indent on
au BufRead, BufNewFile *.game setfiletype php
syntax on

nohl
set autoread

let mapleader = ","
let g:mapleader = ","
call pathogen#infect()
au BufNewFile,BufRead *.tpl :set ft=html
set sw=4
