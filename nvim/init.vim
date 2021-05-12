set title 
set number
set mouse=a
set noerrorbells
set rnu
set incsearch

set clipboard=unnamedplus
set showmatch

set nowrap

set cursorline
set colorcolumn=120
highlight ColorColumn ctermbg=0 guibg=lightgrey


" Identacion a 2 espacios
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab " Insertar espacios en lugar de Tab

set hidden

set ignorecase
set smartcase

set spelllang=es

set termguicolors

set encoding=utf-8

" Plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'drewtempelmeyer/palenight.vim'
Plug 'sainnhe/sonokai'

call plug#end()

set background=dark
colorscheme palenight
highlight Normal guibg=none
highlight NonText guibg=none
let g:lightline = { 'colorscheme': 'palenight' }
let g:airline_theme = "palenight"
