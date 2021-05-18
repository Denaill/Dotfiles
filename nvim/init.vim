set title 
set number
set mouse=a
set noerrorbells
set rnu
set incsearch
set numberwidth=1
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
" Temas
Plug 'drewtempelmeyer/palenight.vim'
Plug 'sainnhe/sonokai'
Plug 'arzg/vim-colors-xcode'
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'itchyny/lightline.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

set background=dark
colorscheme gruvbox

highlight Normal guibg=none
highlight NonText guibg=none

let g:gruvbox_contrast_dark = "hard" 

let mapleader=" "

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'filename', 'modified', 'helloworld' ] ]
      \ },
      \ 'component': {
      \   'helloworld': 'Hi Denail!'
      \ },
      \ }

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
