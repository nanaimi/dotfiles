""""""""""""""""""
""" BASIC INFO
""""""""""""""""""
"
" Maintainer: nanaimi
"
" Sections:
" -> BASIC INFO
" -> LEADER
" -> COLOR
" -> GENERAL
" -> MAP
" -> STATUS LINE
" -> MISC
"

""" BASIC INFO
set nocompatible   " No backwards compatibility with vi
set nowrap         " Don't wrap files
set encoding=utf-8 " Encoding
" Plugins essentials
syntax on
filetype plugin indent on "must-have configs to let plugins work properly

""""""""""""""
""" LEADER
""""""""""""""
"
" Set leader before loading all plugins
"let mapleader=","   " set leader key (default is \) 
"let g:mapleader=","

""" PLUGIN
"
" List of plugins:
" nerdtree, vimtex

""" GENERAL

" Make vim save swapfiles, backups, and undofiles in .vim
" set swapfile
" set backup
" set undofile
" set directory=~/.vim/tmp//,.
" set backupdir=~/.vim/tmp//,.
" set undodir=~/.vim/tmp//,.
" Use this config if you don't want swapfiles and backups, at all.
set nobackup
set noswapfile

set number          " show line number
set relativenumber  " relative numbers to current line (better for vim move stuff)
set ruler           " show row and column ruler information 
" Tab and indent
set autoindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set tabstop=2       " set tab length

"set backspace=indent,eol,start " set in case backspace is behaving weirdly
set ai
set hlsearch        " Highlight all search results
set smartcase       " ignoring search case only if you ignore
set ignorecase      " see above
set incsearch       " incremental search
highlight Comment ctermfg=green  "Highlight color

set showmatch       " highlight matching brace 

" No annoying sound on errors
set noerrorbells
"set novisualbell
"set t_vb=
"set tm=500

" Keep n lines off the edges of the screen when scrolling
set scrolloff=4

" Don't redraw while executing macros (performance config)
set lazyredraw

"call plug#begin('~/.vim/plugged')
