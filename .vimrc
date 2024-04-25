" Sets how many lines of history VIM has to remember
set history=500

" Enable filetype plugins
filetype plugin on
filetype indent on

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","

" :W sudo saves the file
" (useful for handling the permission-denied error)
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

set relativenumber
set number

" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" turn on wildmenu
set wildmenu

" Always show current position
set ruler

" Height of the command bar
set cmdheight=1

" A buffer becomes hidden when it is abandoned
set hid

" Ignore case when searching
set ignorecase
" Try to be smart about cases when searching
set smartcase
" Highlight search results
set hlsearch
" Makes search act like search in modern browsers
set incsearch

" For regular expressions turn on magic
set magic 

" Show matching brackets when text indicator is over them
set showmatch

" No sounds on errors
set noerrorbells
set novisualbell

" Enable syntax highlighting
syntax enable

" Colorscheme
colorscheme desert

" Set encoding to utf8
set encoding=utf8

" Turn off backups
set nobackup
set nowb
set noswapfile

" Use spaces instead of tabs
set expandtab

" Smart when using tabs
set smarttab

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4

" Make linebreak not to break words
set lbr
set wrap

" Auto indent
set ai
" Smart indent
set si

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Always show the status line
set laststatus=2


