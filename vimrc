set t_Co=256

call pathogen#infect()

set nocompatible

syntax on
filetype on
filetype indent on
filetype plugin on

set background=dark

colorscheme solarized

set tabstop=4 shiftwidth=4 softtabstop=4
set expandtab
set autoindent
set number

nmap <C-h> <C-w><C-h>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <C-l> <C-w><C-l>

let mapleader=","
let g:mapleader=","

nmap <leader>n :NERDTree<CR>
nmap <leader>cw :cw<CR>
