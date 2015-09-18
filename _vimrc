set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" :PluginUpdate to update/install
" Let Vundle manage itself
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'bling/vim-airline'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()

filetype plugin on
filetype indent on

set wildmenu
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

set laststatus=2

syntax enable
set nobackup
set noswapfile

" bashrc should have TERM='xterm-256color'
let g:solarized_termcolors=256
set t_Co=256
set background=dark
colorscheme solarized
let g:airline#extensions#tabline#enabled = 1

