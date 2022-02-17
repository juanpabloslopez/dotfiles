" Make Ranger replace netrw and be the file explorer
let g:rnvimr_ex_enable = 1

nmap <space>r :RnvimrToggle<CR>

let g:ranger_command_override = 'ranger --cmd "set show_hidden=true"'
