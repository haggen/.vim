" enable pathogen
call pathogen#infect()

" enable plugins
filetype on
" helptags ~/.vim/doc

" make vim more useful
set nocompatible

" enhance command-line completion
set wildmenu

" allow cursor keys in insert mode
set esckeys

" optimize for fast terminal connections
set ttyfast

" add the g flag to search/replace by default
set gdefault

" use UTF-8 without BOM
set encoding=utf-8 nobomb

" undo history
set history=4096

" change buffer without saving
set hid

" show 'invisible' characters
" set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
" set list

" auto load changed files
set autoread

" map leader
let mapleader=","
let g:mapleader=","

" how many lines move vertically when scrolling
set so=4

" cursor position
set ruler

" configure backspace 
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" wrap lines
set nowrap
"set wrap

" ignore case when searching
set ignorecase
set smartcase

" highlight search
set hlsearch
set incsearch

" always show status line
set laststatus=2

" enable magic
set magic

" show the filename in the window titlebar
set title

" show the (partial) command as it’s being typed
set showcmd

" match opening pair
set showmatch

" enable syntax highlight
syntax enable

" line numbers
set number

" end line character
set ffs=unix,dos,mac

" don’t add empty newlines at the end of files
set binary
set noeol

" centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps

" disable backup/swap
" set nobackup
" set nowritebackup
" set noswapfile

" soft indent
set expandtab
set shiftwidth=2
set tabstop=2
set smarttab
set smartindent
set autoindent

" colorscheme
colorscheme default

" insert timestamp
map <Leader>n :r! date "+\%Y-\%m-\%d \%H:\%M:\%S \%z"<cr>

" wrap in wrappers
map <Leader>" s""<C-c>P
map <Leader>' s''<C-c>P
map <Leader>( s()<C-c>P
map <Leader>[ s[]<C-c>P
map <Leader>{ s{}<C-c>P

" quick switch buffers
map <Leader><Tab> :bn<cr>

" fix colors in Terminal.app
set t_Co=16
