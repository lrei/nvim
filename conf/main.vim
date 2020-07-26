" Set leader key
let mapleader = "\<Space>"

" Set localleader key
let maplocalleader = ","

" Allow ; to be used instead of : for entering commands
nnoremap ; :

" write file just by pressing the s key
nnoremap s :w<cr>

" use mouse in every mode
set mouse=a

" hide buffers instead of closing them (e.g. use :e without saving first)
set hidden

" Swap backup undo
set noswapfile                      " !!! DISABLE swap files !!!
set nobackup                        " !!! DISABLE backup files

set undodir=~/.config/nvim/_undo    " where to put undo files
set undofile                        " write undo files
