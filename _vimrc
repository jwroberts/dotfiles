syntax enable
set autoindent
set smartindent

set shiftwidth=4
set tabstop=4

set tags=./tags;/

set expandtab
set smarttab

set incsearch
set smartcase

" show matching scope bracket
set showmatch
 
set nocompatible
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\ [%l/%L\ (%p%%)]

" fix clang_complete vim warnings
let g:clang_user_options='|| exit 0'
