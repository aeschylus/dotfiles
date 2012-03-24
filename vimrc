set history=700
filetype plugin on
filetype indent on
au BufRead, BufNewFile *.game setfiletype php
syntax enable

nohl
set autoread

let mapleader = ","
let g:mapleader = ","
call pathogen#infect()
au BufNewFile,BufRead *.tpl :set ft=html
set sw=4
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

inoremap <left> <nop>
inoremap <right> <nop>
inoremap <down> <nop>
inoremap <up> <nop>

nnoremap <left> <nop>
nnoremap <right> <nop>
nnoremap <down> <nop>
nnoremap <up> <nop>

set background=light
let g:solarized_termcolors=16
colorscheme solarized
