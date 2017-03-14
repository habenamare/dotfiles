"----- Pathogen
call pathogen#infect()   "load pathogen
"------------------------------------------------------

"---- Important
set nocompatible   "
"------------------------------------------------------

"---- Moving Around, Searching and Patterns
set incsearch
set ignorecase
set smartcase
"------------------------------------------------------

"---- Displaying Text
set number   "show line numbers
"------------------------------------------------------

"---- Syntax, Highlighting and Spelling
set background=dark   "set a dark background
filetype on
filetype indent on
filetype plugin on
syntax enable
syntax on
set cursorline
"------------------------------------------------------

"---- Multiple Windows
set laststatus=2
set statusline=%f\ \ line:%l/%L\ col:%c\ %p%%\ %y
"------------------------------------------------------

"---- Multiple Tab Pages
set showtabline=2
"------------------------------------------------------

"---- Messages and Info
set showcmd
"------------------------------------------------------

"---- Editing Text
set backspace=indent,eol,start
"------------------------------------------------------

"---- Tabs and Indenting
set tabstop=3
set shiftwidth=3
set softtabstop=3
set expandtab
set autoindent
"------------------------------------------------------

"---- The Swap File
set noswapfile
"------------------------------------------------------

"---- Multi-Byte Characters
set encoding=utf-8
"------------------------------------------------------

"---- Various
set gdefault
"------------------------------------------------------


" not grouped
set t_Co=256
let mapleader = ","
noremap <F5> :CommandTFlush<CR>

colorscheme solarized

au BufRead,BufNewFile *.ru setfiletype ruby
au BufRead,BufNewFile cakefile setfiletype coffee 

command NN NERDTreeToggle

autocmd FileType ruby setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType yaml setlocal shiftwidth=2 tabstop=2 softtabstop=2

"temporary
set foldmethod=manual
set foldnestmax=10
set nofoldenable
set foldlevel=2
