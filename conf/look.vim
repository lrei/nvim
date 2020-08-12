" How VIM Looks
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General User Interface
set number      	    " show line numbers
set cursorline      	" Highlight cursor line
set cmdheight=1         "  space for displaying messages.
set signcolumn=yes      " always show sign column
set noshowmode          " mode is shown by lightline/airline/powerline/...

set termguicolors
syntax on
set background=dark

let g:PaperColor_Theme_Options = {
  \   'theme': {
  \     'default.dark': {
  \       'allow_bold': 1,
  \       'allow_itaic': 1,
  \       'override' : {
  \         'color05' : ['#67d62f', ''],
  \         'color07' : ['#f2f2f2', '']
  \       }
  \     }
  \   }
  \ }
colorscheme PaperColor

" don't give |ins-completion-menu| messages.
set shortmess+=c

" I'm told, having longer updatetime (default is 4000 ms = 4 s)
" leads to noticeable delays and poor user experience.
set updatetime=300

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => airline
let g:airline_theme='papercolor'
" display buffers when only 1 tab
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => devicons
let g:webdevicons_enable = 1                    " loading the plugin
let g:webdevicons_enable_nerdtree = 1           " adding the flags to NERDTree
let g:webdevicons_enable_airline_statusline = 1 " adding to vim-airline's statusline
