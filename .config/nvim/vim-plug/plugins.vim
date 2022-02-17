" Config pendiente

call plug#begin()

" Syntax
Plug 'sheerun/vim-polyglot'

" Typing
" Plug 'tpope/vim-surround'

" Autoclose tags
Plug 'alvan/vim-closetag'

" Autopairs
Plug 'jiangmiao/auto-pairs' " Problems with double quotes

" Marca las lineas nuevas/borradas
Plug 'airblade/vim-gitgutter' 

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Indent guides
Plug 'Yggdroot/indentLine'

" Comment code
Plug 'tpope/vim-commentary'

" IDE
Plug 'mhinz/vim-signify'
Plug 'easymotion/vim-easymotion' " search any object with two characters
Plug 'https://github.com/preservim/nerdtree' " file explorer in nvim
Plug 'christoomey/vim-tmux-navigator' " change of screen with ctrl+[h-l]

" Ranger
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'

" Themes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icon

Plug 'nvim-treesitter/nvim-treesitter'

call plug#end()
