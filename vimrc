set history=700
set ignorecase
set smartcase
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
set laststatus=2
filetype plugin on
filetype indent on
syntax enable
set encoding=utf-8

set autoread
set ruler

let mapleader = ","
let g:mapleader = ","
call pathogen#infect()
au BufNewFile,BufRead *.tpl :set ft=html
au BufNewFile,BufRead *.game :set ft=php
au BufNewFile,BufRead *'.hb.js' :set ft=handlebars
set tabstop=4
set shiftwidth=4
set expandtab
set hidden
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
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"
let delimitMate_expand_cr = 1
au FileType mail let b:delimitMate_expand_cr = 1
:let flexwiki_maps = 1
set cursorline
set cursorcolumn
autocmd BufEnter * silent! lcd %:p:h
