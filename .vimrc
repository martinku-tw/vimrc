call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Encoding
set encoding=utf-8

" Enable 256 color
set t_Co=256

" Enable mouse
set mouse=nv

" Enable line number
set nu

" Disable vi-compatibility
set nocompatible

" Show status line
set laststatus=2

" Set tab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent
set autoindent

" Color scheme
colorscheme wombat256mod

" Enable filetype plugin
filetype on
filetype plugin on

" NERDTree
nnoremap <silent> <F5> :NERDTreeToggle<CR>
let g:NERDTreeWinPos='right'

" Tagbar
nnoremap <silent> <F4> :TagbarToggle<CR>
let g:tagbar_left=1
let g:tagbar_ctags_bin='ctags'
let g:tagbar_width=30

" Neocomplcache
let g:neocomplcache_enable_at_startup = 1 
" " Use smartcase. 
let g:neocomplcache_enable_smart_case = 1 
" " Use camel case completion. 
let g:neocomplcache_enable_camel_case_completion = 1 
" " Use underbar completion. 
let g:neocomplcache_enable_underbar_completion = 1

" SrcExpl
nnoremap <silent> <F6> :SrcExplToggle<CR>
