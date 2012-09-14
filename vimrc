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

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

let mapleader=","
let g:mapleader=","

" nmap <leader>ss :source ~/.vimrc<CR>
nmap <leader>n :NERDTree<CR>
nmap <leader>cw :cw<CR>



