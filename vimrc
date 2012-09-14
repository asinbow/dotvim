set t_Co=256

call pathogen#infect()

set nocompatible

syntax on
filetype on
filetype indent on
filetype plugin on

let g:solarized_termcolors= 256
" let g:solarized_termtrans = 1
" let g:solarized_degrade = 1
" let g:solarized_bold = 1
" let g:solarized_underline = 1
" let g:solarized_italic = 1
" let g:solarized_contrast = "normal"
" let g:solarized_visibility= "normal"
set background=dark
colorscheme solarized

call togglebg#map("<F5>") " for solarized togglebg

set tabstop=4 shiftwidth=4 softtabstop=4
set expandtab
set autoindent
set number

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

let mapleader=","
let g:mapleader=","

" nmap <leader>ss :source ~/.vimrc<CR>
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>cw :cw<CR>

