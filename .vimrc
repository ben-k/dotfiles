" A tab is 2 spaces
set tabstop=2
set number
set smarttab
set shiftwidth=2
set expandtab
set softtabstop=2
set autoindent


" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Turn off vi compatability
set nocompatible 

" Turn on syntax highlighting
syntax on

" Turn on auto indentation
set autoindent

" Encoding
set encoding=utf-8

" Show number of lines of selection
set showcmd

" Always show 3 lines when at the bottom of a file
set scrolloff=3

" Automatically reload a file when changed from the outside
set autoread

"Fast scrolling (should be on automatically, but just in case)
set ttyfast

" Show the current line position
set ruler

" Allow backspace over anything
set backspace=indent,eol,start

" Always show a status line
"set laststatus=2

" Show matching bracket when over one of them
set showmatch

" Turn off backup (trust me to do it correctly)
set nobackup
set nowb
set noswapfile

" Start scrolling three lines before horizontal border of window.
set scrolloff=3

" Show filename in window title
set title

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Keep command line history
set history=1000

" Mirror vim clipboard (eg. yank), with system clipboard
set clipboard=unnamed

set formatoptions=tcq

