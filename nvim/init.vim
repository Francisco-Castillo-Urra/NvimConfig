"Configuraciones generales {{{
set termguicolors
set number
set relativenumber
set mouse=a
set foldmethod=marker
"}}}
"Plugins {{{
call plug#begin('/data/data/com.termux/files/home/.config/nvim/plugged')
Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'catppuccin/nvim', {'as': 'catppuccin', 'do': 'CatppuccinCompile','branch':'dev'}
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'windwp/nvim-autopairs'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()
"}}}
"Atajos de teclado {{{
nnoremap <C-n> :NvimTreeToggle<CR>
let mapleader=" "
nnoremap <leader>q :q<CR>
nnoremap <leader>w :w<CR>
"}}}
"Temas{{{
colorscheme catppuccin
let g:catppuccin_flavour = "frappe" " latte, frappe, macchiato, mocha
"}}}
"Configuraciones Plugins {{{
so /data/data/com.termux/files/home/.config/nvim/coc.vim
so /data/data/com.termux/files/home/.config/nvim/files.lua
so /data/data/com.termux/files/home/.config/nvim/general.lua
let g:indent_blankline_bufname_exclude = ['.*\.pdf']
"so /data/data/com.termux/files/home/.config/nvim/catppuccin.vim
"}}}
