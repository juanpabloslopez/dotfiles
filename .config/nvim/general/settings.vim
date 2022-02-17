if !exists('g:vscode')
    let g:mapleader = "\<Space>" " key leader
endif

set number relativenumber " numbers in the left + numbers relative
set mouse=a " mouse in nvim
set clipboard=unnamedplus " copy/past out of vim
set cursorline " highlights the current line in the nvim
set colorcolumn=81 " set an 81 column border for good coding style
set laststatus=0
set smartindent
set autoindent " indent a new line the same amount as the line just typed
set expandtab
set smarttab
set tabstop=4 " number of columns occuppied by a tab
set shiftwidth=4 " width for autoindents
set showtabline=4
set formatoptions-=cro
set hidden
set nowrap
set encoding=utf-8
set fileencoding=utf-8
set ruler
set splitbelow
set splitright
set background=dark
set autochdir
syntax enable " light in syntax
filetype on " allow auto-intending depending on file type
filetype indent on " allow auto-intending depending on file type
filetype plugin on " allow auto-intending depending on file type
