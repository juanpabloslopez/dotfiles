" General
source $HOME/.config/nvim/general/settings.vim
" source $HOME/.config/nvim/general/keys.vim
source $HOME/.config/nvim/vim-plug/plugins.vim

" Momentanea
source $HOME/.config/nvim/general/colors.vim


source $HOME/.config/nvim/plug-config/indentLine.vim
source $HOME/.config/nvim/plug-config/vim-commentary.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plugged/rnvimr/plugin/rnvimr.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/coc.vim

let g:ranger_command_override = 'ranger --cmd "set show_hidden=true"'

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>n : NERDTreeFind<CR>
nmap <Leader>w : w<CR>
nmap <Leader>q : q<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"


