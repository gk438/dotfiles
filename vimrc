"editor
set encoding=utf-8
set nocompatible
set cursorline
set laststatus=2
set number
set t_Co=256
syntax enable 
color molokai


"tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab


"search
set hlsearch
set ignorecase
set smartcase
set wildmenu


"backup files
set nobackup
set nowritebackup
set noswapfile


"pathogen
call pathogen#infect()


"mappings
nmap ö [
nmap ä ]

let mapleader=","
nnoremap <leader>nt :NERDTreeToggle<CR>
nnoremap <leader>jb :!jekyll build<CR>
