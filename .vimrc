" A tab is 2 spaces
set tabstop=2
set smarttab
set shiftwidth=2
set expandtab
set softtabstop=2
set autoindent

" If we use the default (tcsh), vimdiff sources the dotfiles for some reason
set shell=/bin/sh

" Do not copy line numbers but show them
" set nonu
" set number

"********Vundle Setup********
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'nfvs/vim-perforce'
Plugin 'stephpy/vim-yaml'
Plugin 'vhda/verilog_systemverilog.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"********End Vundle Setup********

" Enable filetype plugin
filetype plugin on
filetype plugin indent on

" Tell vim about some custom extensions
au BufRead,BufNewFile Makefrag set filetype=make
au BufRead,BufNewFile Makefrag-* set filetype=make
au BufRead,BufNewFile *.make set filetype=make
au BufRead,BufNewFile *.mk set filetype=make
au BufRead,BufNewFile Makeppfile set filetype=make
au BufRead,BufNewFile *.medic set filetype=tcl
au BufRead,BufNewFile *.v.template set filetype=verilog
au BufRead,BufNewFile *.sv set filetype=verilog
au BufRead,BufNewFile *.vt set filetype=verilog
au BufRead,BufNewFile *.vh set filetype=verilog
au BufRead,BufNewFile *.vlib set filetype=verilog
au BufRead,BufNewFile *.gv set filetype=verilog
au BufRead,BufNewFile *.cir set filetype=spice
au BufRead,BufNewFile Jenkinsfile set filetype=groovy

" Automatic folding for yaml files
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Show whitespace: tabs and trailing spaces
" Doesn't work when the ST tools are sourced
"set listchars=tab:→\ ,trail:·
"set list

" Turn off vi compatability
set nocompatible 

" Turn on syntax highlighting
syntax on

" Encoding
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8

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

" Default to not read-only in vimdiff
set noro

" Keep command line history
set history=1000

" Mirror vim clipboard (eg. yank), with system clipboard
set clipboard=unnamed

vmap "+y :!xclip -f -sel clip
map "+p :r!xclip -o -sel clip

set formatoptions=tcq

" Some niceties for verilog
runtime macros/matchit.vim
let g:hl_matchit_enable_on_vim_startup = 1

" Pathogen
execute pathogen#infect()

" vim-perforce settings
let g:perforce_open_on_change = 1
"let g:perforce_prompt_on_open = 0
