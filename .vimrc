" This is my .vimrc file!

" BASIC SETTINGS
set relativenumber "use relative line numbers
set expandtab " use space characters instead of tabs
set tabstop=4 " set tab width to 4 columns
set shiftwidth=4 " set shift width to 4 spaces
syntax on " use syntax highlighting
filetype on " use filetypes to help with syntax highlighting
set scrolloff=10 " don't let cursor scroll below or above N lines when scrolling
set nowrap " no line wrapping
set incsearch " incrementally highlight when searching
set ignorecase " ignore case when searching
set encoding=utf-8 " set encoding

" PLUGIN MANAGER
" Plugin Management using Vim-Plug
call plug#begin('~/.vim/plugged')

" Gruvbox Color Scheme
Plug 'morhetz/gruvbox'
set background=dark "set dark mode for gruvbox

"You complete me
Plug 'ycm-core/YouCompleteMe'
set completeopt-=preview " don't show the preview split window

" End plugin configuration
call plug#end()

" AUTOCMD
" Start Gruvbox
autocmd vimenter * ++nested colorscheme gruvbox

