"Configuraciones generales {{{
set number
set relativenumber
set ruler
set title
set termguicolors
set incsearch
set hlsearch
set ignorecase
set smartcase
set cursorline
set foldmethod=marker
set encoding=UTF-8
set tabstop=2
set shiftwidth=2
set smarttab
set softtabstop=2
set mouse=a
"}}}
"Atajos de teclado {{{
let mapleader=" "
nnoremap <leader>q :q<cr>
nnoremap <leader>w :w<cr>
"}}}	
"Plugins{{{
call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'feline-nvim/feline.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
call plug#end()
"}}}
"Configuracion Plugins{{{
so ~/.config/nvim/coc.vim
so ~/.config/nvim/files.lua
so ~/.config/nvim/files.vim
so ~/.config/nvim/feline.lua
so ~/.config/nvim/treesitter.lua
so ~/.config/nvim/indent.lua
"}}}
