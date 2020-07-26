"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Movement
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" remap j and k to use screen lines instead of file lines
nnoremap j gj
nnoremap k gk

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


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, Tabs, Windows
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" - Tab management
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext<cr>

" Return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif

" Choosewin
nmap  -  <Plug>(choosewin)
" choosewin overlay feature
let g:choosewin_overlay_enable = 1

