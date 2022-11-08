set number
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set background=dark

syntax on


call plug#begin()

" color-schemes
Plug 'altercation/vim-colors-solarized'

" rust 
Plug 'rust-lang/rust.vim'

call plug#end()

colorscheme solarized
