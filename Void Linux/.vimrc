# Location ~/ for both root and user
call plug#begin()
set termguicolors
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'vim-airline/vim-airline'
let g:airline_theme = 'catppuccin_mocha'
call plug#end()
