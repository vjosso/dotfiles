syntax on
syntax enable

set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces
filetype indent on      " load filetype-specific indent files
filetype on             " Enable file type detection

set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight^
nnoremap <leader><space> :nohlsearch<CR> 

let mapleader=","       " leader is comma
inoremap jk <esc>       " jk is escape
