" Isaac's vimrc

filetype plugin indent on " Enable filetype plugins
syntax enable             " Syntax highlighting

" General editing options

set ruler                 " Always show current position
set number                " Show line numbers
set showmatch             " Show matching brackets under cursor
set mat=2                 " tenths of second to blink when highlighting braces
set noerrorbells          " No annoying sounds
set expandtab             " Use spaces instead of tabs
set shiftwidth=4          " one tab = four spaces
set tabstop=4             " 
set smarttab
set autoindent            " Automatic indentation
set wrap                  " Wrap long lines at spaces
set linebreak

" Appearance

colorscheme aldmeris
" Good colourschemes: zenburn, lucius, desert, molokai
set background=dark       " Dark BG
set guioptions-=T         " No toolbar or scrollbars in gvim
set guioptions-=r
set guioptions-=L

set guifont=Monaco\ 11

" Disable cursor blinking
set guicursor=a:blinkon0

" Working directory is always the directory of the current file
set autochdir

" Custom keybinds

" Change windows with Alt + [hjkl]
nmap <silent> <C-j> :wincmd k<CR>
nmap <silent> <C-k> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>
