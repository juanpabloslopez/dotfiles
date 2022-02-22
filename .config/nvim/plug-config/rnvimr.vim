" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1

" Idk why the shortcut below it doesn't work, the shortcut was configured in
" ~/dotfiles/.config/nvim/plugged/ranger.vim/plugin/ranger.vim
" nmap <space>r :RnvimrToggle<CR>

let g:ranger_command_override = 'ranger --cmd "set show_hidden=true"'
