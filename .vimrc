call plug#begin('~/.vim/plugged')

execute pathogen#infect()
syntax on
filetype plugin indent on
set background=dark
colorscheme solarized
Plug 'tomtom/tcomment_vim'
Plug 'airblade/vim-gitgutter'
"Plug 'Valloric/YouCompleteMe'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/syntastic'
Plug 'helino/vim-json'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'PeterRincker/vim-argumentative'
Plug 'vim-airline/vim-airline'
    let g:airline_powerline_fonts = 1
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()

set tabstop=4
set shiftwidth=4
set expandtab
set number
set ruler
set cursorline
set colorcolumn=80
set linespace=8
set noshowmode
autocmd BufWritePre * :%s/\s\+$//e
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>
map <F2> :NERDTreeToggle<CR>

