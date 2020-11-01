let mapleader = "\\"

filetype plugin on
filetype plugin indent on


autocmd BufEnter * :set scroll=10
syntax on
set encoding=UTF-8
set mouse=a

set history=1000
set undolevels=1000

set incsearch
set hlsearch

set number
set relativenumber
set ignorecase
set smartcase
  
set tabstop=2
set softtabstop=0
set shiftwidth=2
set expandtab
set lazyredraw
set nobackup
set noswapfile
set nowrap

set visualbell
set noerrorbells

set ttimeout
set ttimeoutlen=0
set timeoutlen=0

"set cursorcolumn
set cursorline

set guifont=Hack

"set statusline=%<%f%h%m%r%=%b\ %l,%c%V

set statusline=%<%f\ %h%m%r%=%-8.(%l,%c%V%)\ %P
nnoremap <leader>d dd
nnoremap <leader>ev :vsplit<cr>

vmap u <Nop>
