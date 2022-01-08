"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Movement
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" remap j and k to use screen lines instead of file lines
nnoremap j gj
nnoremap k gk

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Windoes and Tabs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" - Move between windows
"Key combos:
" Ctrl-j move to the split below
map <C-j> <C-W>j
" Ctrl-k move to the split above
map <C-k> <C-W>k
" Ctrl-l move to the split to the right
map <C-h> <C-W>h
" Ctrl-h move to the split to the left
map <C-l> <C-W>l
" Open vertical split window and move to it
noremap <leader>w <C-w>v<C-w>l

" Default split window locations
set splitbelow
set splitright

" Choosewin
nmap  -  <Plug>(choosewin)
" choosewin overlay feature
let g:choosewin_overlay_enable = 1


" - Tab management
nnoremap tl :tabnext<cr>
nnoremap th :tabprev<cr>
nnoremap tn :tabnew<CR>
nnoremap tc :tabclose<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif

