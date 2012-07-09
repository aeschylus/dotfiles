set history=700
set ignorecase
set smartcase
filetype plugin on
filetype indent on
syntax enable

nohl
set autoread

let mapleader = ","
let g:mapleader = ","
call pathogen#infect()
au BufNewFile,BufRead *.tpl :set ft=html
au BufNewFile,BufRead *.game :set ft=php
set tabstop=4
set shiftwidth=4
set expandtab
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

inoremap kj <Esc>

set background=dark
let g:solarized_termcolors=16
colorscheme desert
" 'quote' a word
 nnoremap qw :silent! normal mpea'<Esc>bi'<Esc>`pl
 " double "quote" a word
 nnoremap qd :silent! normal mpea"<Esc>bi"<Esc>`pl
 " remove quotes from a word
 nnoremap wq :silent! normal mpeld bhd `ph<CR>
