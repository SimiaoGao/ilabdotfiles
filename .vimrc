set nocompatible   " Disable vi-compatibility
inoremap jj <ESC>
set noantialias
let mapleader=","
set laststatus=2   " Always show the statusline
map <F2> :NERDTreeToggle<CR>
set encoding=utf-8 " Necessary to show unicode glyphs
set nowrap
set textwidth=79
set formatoptions=qrn1
set number
set showmode
set hidden
set ttyfast
set wildmenu
set wildmode=list:longest
set ruler
"set relativenumber
set shiftwidth=4
set smarttab
set tabstop=4
set expandtab
set backspace=indent,eol,start
set showcmd
set showmatch
set incsearch
set smartcase
set ignorecase
set gdefault
set hlsearch
set incsearch
set undolevels=1000
set title
set nobackup
set noswapfile
set pastetoggle=<F2>
set background=light
set cursorcolumn
set cursorline
set modelines=0
set t_Co=256
colorscheme jellybeans
nnoremap <tab> %
vnoremap <tab> %
call pathogen#infect()
filetype plugin indent on
syntax on
let g:alternateExtensions_m = "h"
let g:alternateExtensions_h = "m"
let g:java_highlight_java_lang_ids=1
let g:java_highlight_all=1
let g:Powerline_cache_enabled=1
let g:Powerline_symbols = 'fancy'
if has("gui_running")
    set guioptions=-t
    set guifont=Source\ Code\ Pro\ Light:h11
endif
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
map <F4> :TagbarToggle<CR>
au FocusLost * :wa
command Wq wq
command W w
command Q q
