"formatting
set number
set autoindent
set smartindent
set expandtab
set shiftwidth=4
set tabstop=4
set scrolloff=10
set showmode

"Search
set incsearch
set ignorecase
set smartcase
set showmatch
set history=100

" colors
colorscheme elflord		
syntax enable

"vim-plug
call plug#begin()
     Plug 'preservim/nerdtree'
call plug#end()

"ycm-core/youcompleteme
"   plugin for autocomplete
"   installed using arch AUR package 'vim-youcompleteme-git'
