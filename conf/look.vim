" How VIM Looks
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General User Interface
set colorcolumn=89      " colored column at x chars
set number      	    " show line numbers
set cursorline      	" Highlight cursor line
set cmdheight=1         "  space for displaying messages.
set signcolumn=yes      " always show sign column
set noshowmode          " mode is shown by lightline/airline/powerline/...

set termguicolors
syntax on
set background=dark

colorscheme gruvbox

" don't give |ins-completion-menu| messages.
set shortmess+=c

" I'm told, having longer updatetime (default is 4000 ms = 4 s)
" leads to noticeable delays and poor user experience.
set updatetime=300

" set fillchars+=stl:-    " fcs for focus window
" set fillchars+=stlnc:+  " fcs for non focus

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => airline
let g:airline_theme='gruvbox'
" display buffers when only 1 tab
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => devicons
let g:webdevicons_enable = 1                    " loading the plugin
let g:webdevicons_enable_nerdtree = 1           " adding the flags to NERDTree
let g:webdevicons_enable_airline_statusline = 1 " adding to vim-airline's statusline
