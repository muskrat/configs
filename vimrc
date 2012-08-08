" Isaac's vimrc

" Enable filetype plugins
filetype plugin indent on

"Always show current position
set ruler

" Show line numbers
set number

" Highlight search results
" set hlsearch

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells

" Enable syntax highlighting
syntax enable

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
" set si "Smart indent (this is designed for C and causes annoying behaviour
" with Python)
set wrap "Wrap lines
" word wrap linebreak between words
set linebreak

" Colourscheme, GUI, font options
colorscheme lucius
" Good colourschemes: zenburn, lucius, desert
set background=dark
set guioptions-=T
set guioptions-=r
set guioptions-=L

set guifont=Monaco\ 11

" Disable cursor blinking
set guicursor=a:blinkon0

" Working directory is always the directory of the current file
set autochdir
