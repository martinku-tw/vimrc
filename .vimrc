call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Encoding
set encoding=utf-8

" Enable 256 color
set t_Co=256

" Enable line number
set nu

" Disable vi-compatibility
set nocompatible

" Show status line
set laststatus=2

" Set tab
set tabstop=4
set softtabstop=4
set smartindent

" Color scheme
colorscheme wombat256mod

" Enable filetype plugin
filetype on
filetype plugin on

" NERDTree
nnoremap <silent> <F5> :NERDTreeToggle<CR>

" Tagbar
nmap <silent> <F4> :TagbarToggle<CR>
let g:tagbar_ctags_bin = 'ctags'
let g:tagbar_width = 30
