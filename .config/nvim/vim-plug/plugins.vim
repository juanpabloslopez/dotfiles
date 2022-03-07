" Config pendiente
call plug#begin()
    " Comment code
    Plug 'tpope/vim-commentary'

    if exists('g:vscode')
        " Easy motion dor VSCode
        " Plug 'asvetliakov/vim-easymotion'
    else
        " Syntax
        Plug 'sheerun/vim-polyglot'
        Plug 'nvim-treesitter/nvim-treesitter'
        " Syntax(PHP)
        Plug 'StanAngeloff/php.vim'
        " Autopairs
        Plug 'jiangmiao/auto-pairs' " Problems with double quotes
        " File explorer
        Plug 'preservim/nerdtree'
        " Icons
        Plug 'ryanoasis/vim-devicons' 
        " Intellisense
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        " Themes
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        " Indent guides
        Plug 'Yggdroot/indentLine'
        " IDE
        Plug 'mhinz/vim-signify'
        Plug 'easymotion/vim-easymotion' " search any object with two characters
        Plug 'christoomey/vim-tmux-navigator' " change of screen with ctrl+[arrows]
        " Autoclose tags
        Plug 'alvan/vim-closetag'
        " Ranger
        Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
        Plug 'francoiscabrol/ranger.vim'
        Plug 'rbgrouleff/bclose.vim'
        " Marca las lineas nuevas/borradas
        Plug 'airblade/vim-gitgutter' 
        " Typing
        " Plug 'tpope/vim-surround'
        " Fzf
        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
        Plug 'airblade/vim-rooter'
        " Prettier
        " Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
        
        "Themes
        Plug 'joshdick/onedark.vim'
        Plug 'kaicataldo/material.vim'
        Plug 'tomasiser/vim-code-dark'
        Plug 'crusoexia/vim-monokai'
        Plug 'ayu-theme/ayu-vim'
        Plug 'dracula/vim', { 'as': 'dracula' }
        Plug 'phanviet/vim-monokai-pro'
    endif
call plug#end()
