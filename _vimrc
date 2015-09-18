set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" :PluginUpdate to update/install
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'bling/vim-airline'
call vundle#end()

filetype plugin indent on
syntax enable

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set wildmenu
set laststatus=2
set nobackup
set noswapfile

" bashrc should have TERM='xterm-256color'
set background=dark
colorscheme elflord
let g:airline#extensions#tabline#enabled = 1
