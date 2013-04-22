call pathogen#infect()
set nocompatible

" Editing
set modelines=0

" Tabing
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Improvements
set encoding=utf-8
set showmode
set hidden
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set relativenumber
set undofile

" Splits
set splitbelow
set splitright
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Mappings
let mapleader=","
nnoremap ; :

" Searching/Moving
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set hlsearch
noremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %
nnoremap <leader>w <C-w>v<C-w>l

" Lines
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

" Colors
set t_Co=256
let g:solarized_termcolors=256
colorscheme solarized
