syntax enable

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set backupcopy=yes

set number

filetype indent on

set showmatch

set incsearch
set hlsearch

set ruler

au FileType make setlocal noexpandtab

highlight Comment ctermfg=green
