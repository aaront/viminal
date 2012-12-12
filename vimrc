call pathogen#infect()
set nocompatible
set bs=indent,eol,start
syntax on
filetype plugin indent on

" Editing
set modelines=0
set ruler

" Tabing
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Improvements
set encoding=utf-8
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set laststatus=2
set relativenumber
set undofile

" Mappings
let mapleader=","

" Searching/Moving
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
noremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

" Lines
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
