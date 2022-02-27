if !exists('g:vscode')
    " Set leader key
    let g:mapleader = "\<Space>" 
endif

set number relativenumber " Line numbers + Relative numbers
set mouse=a " Enable your mouse
set clipboard=unnamedplus " Copy paste between vim and everything else
set cursorline " Enable highlighting of the current line
set colorcolumn=81 " Set an 81 column border for good coding style
set laststatus=0 " Always display the status line
set smartindent " Makes indenting smart
set autoindent " Makes indenting smart, indent a new line the same amount as the line just typed
set expandtab " Converts tabs to spaces
set smarttab " Makes tabbing smarter will realize you have 2 vs 4
set tabstop=4 " Insert 4 spaces for a tab
set shiftwidth=4 " Change the number of space characters inserted for indentation
set showtabline=4 " Always show tabs
set formatoptions-=cro " Stop newline continution of comments
set hidden " Required to keep multiple buffers open multiple buffers
set nowrap " Display long lines as just one line
set encoding=utf-8 " The encoding displayed
set fileencoding=utf-8 " The encoding written to file
set ruler " Show the cursor position all the time
set splitbelow " Horizontal splits will automatically be below
set splitright " Vertical splits will automatically be to the right
set background=dark " Tell vim what the background color looks like
set autochdir " Your working directory will always be the same as your working directory
syntax enable " Enables syntax highlighing
filetype on " allow auto-intending depending on file type
filetype indent on " allow auto-intending depending on file type
filetype plugin on " allow auto-intending depending on file type
