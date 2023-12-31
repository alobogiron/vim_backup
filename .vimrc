"Alterando color scheme
colorscheme synthwave

"Disable compativilit with vi
set nocompatible

"Enable filetype detection.
filetype on

"Enable plugins filetype
filetype plugin on

"Load and indent file
filetype indent on

"Turn syntax highlighting on
syntax on

"Add numbers to each line
set number

"Highlight cursor line underneath the cursor horizontally
set cursorline

"Highlight cursor line underneath the cursor vertically
set cursorcolumn

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
set expandtab

" Do not save backup files.
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" PLUGINS AFTER THE LINE ------------------------------------------------

call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'

Plug 'preservim/nerdtree'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

call plug#end()

"PLUGINS END HERE ------------------------------------

"STATUS LINE START HERE

"Need clear status line when vimrc is reloaded
set statusline=

"Status line left side
set statusline+=\ %F\ %M\ %Y\ %R

"Use a divider to separate the left side from right side
set statusline+=%=

"Status line right side
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

"Show the status on the second to last line
set laststatus=2

let g:airline_theme='murmur'
