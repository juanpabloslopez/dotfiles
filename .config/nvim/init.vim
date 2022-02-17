" General
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/keys.vim
source $HOME/.config/nvim/vim-plug/plugins.vim

if exists('g:vscode')
    " blabla
    " blabla
else
    " Plugins
    source $HOME/.config/nvim/plug-config/coc.vim
    source $HOME/.config/nvim/plug-config/nerdtree.vim
    source $HOME/.config/nvim/plug-config/indentLine.vim
    source $HOME/.config/nvim/plug-config/vim-closetag.vim
    source $HOME/.config/nvim/plug-config/signify.vim
    source $HOME/.config/nvim/plug-config/vim-commentary.vim
    source $HOME/.config/nvim/plug-config/rnvimr.vim
    " Themes
    source $HOME/.config/nvim/general/colors.vim
    source $HOME/.config/nvim/themes/airline.vim
endif

" This is for save and quite more faster
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>w : w<CR>
nmap <Leader>q : q<CR>
