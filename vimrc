
if has('win32')
    let $MYVIM_ROOT=$HOME."/vimfiles"
elseif has('mac')
    let $MYVIM_ROOT=$HOME."/.vim"
elseif has('unix')
    let $MYVIM_ROOT=$HOME."/.vim"
end

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

set encoding=utf-8
" encoding
set fenc=utf-8
set fencs=utf-8,gb18030,gbk,gb2312,usc-bom,euc-jp,cp936
" set enc=utf-8
let &termencoding=&encoding
language messages zh_CN.utf-8

set t_Co=256

call pathogen#infect()

set nocompatible

syntax on
filetype on
filetype indent on
filetype plugin on

let NERDTreeDirArrows=0
let Tlist_Show_One_File = 1
let Tlist_Use_Right_Window = 1
" let NERDTreeDirArrows=0

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
set hlsearch
" set undofile
" set undodir=$MYVIM_ROOT/.undofiles

set mouse=nv
set mousehide
set ttymouse=xterm2
set ttyfast

let mapleader=","
let g:mapleader=","

" nmap <leader>ss :source ~/.vimrc<CR>
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>cw :cw<CR>
nmap <leader>tl :TlistOpen<CR>

" set textwidth=60
" set colorcolumn=+1,+21

let g:javascript_enable_domhtmlcss = 1

autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype html setlocal ts=2 sts=2 sw=2
