"Configuraciones generales {{{
set termguicolors
set number
set relativenumber
set mouse=a
set foldmethod=marker
"}}}
"Plugins {{{
call plug#begin('/home/francisco/.config/nvim/plugged')
Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug '/goolord/alpha-nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'feline-nvim/feline.nvim'
Plug 'catppuccin/nvim', {'as': 'catppuccin'}
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'windwp/nvim-autopairs'
Plug 'marioortizmanero/adoc-pdf-live.nvim'
Plug 'makerj/vim-pdf'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()
"}}}
"Atajos de teclado {{{
nnoremap <C-n> :NvimTreeToggle<CR>
let mapleader=" "

"}}}
"Temas{{{
colorscheme catppuccin
"}}}
"Configuraciones Plugins {{{
so /home/francisco/.config/nvim/coc.vim
so /home/francisco/.config/nvim/files.lua
so /home/francisco/.config/nvim/general.lua
let g:indent_blankline_bufname_exclude = ['.*\.pdf']
"}}}
