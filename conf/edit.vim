" Basic VIM editing - more advanced functionality (incl. plugins) is reserved for ide.vim

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, Spaces, Tab and Indent Defaults
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set encoding=utf-8              " use utf8encoding

set backspace=indent,eol,start  " backspace through everything in I mode

" - Column, lines, etc
set nowrap                      " do not wrap lines
set textwidth=79                " text width
set colorcolumn=80      " colored column at x chars
set formatoptions=qrn1


" - Tabs: indention without tabs
set expandtab                   " use spaces, not tabs when tab is pressed
set tabstop=4                   " make tab 4 spaces wide
set shiftwidth=4                " an indent is 4 spaces
set softtabstop=4

" - Indention
set smartindent
set autoindent                  " auto indent
set smarttab                    " smart tabs (propper auto indent)


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Trailing spaces
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" - Display tabs and trailing spaces
set list
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅

" Delete extra whitespaces on save
" Maybe it would be better to enable this on a per file-extension basis
" but it's boring and i'm lazy
autocmd BufWritePre * :%s/\s\+$//e


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text editing helper shortcuts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" These create newlines like o and O but stay in normal mode
nnoremap <silent> zj o<Esc>k
nnoremap <silent> zk O<Esc>j

" change to directory of current file
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Basic Text Search options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" clear highlighted
nnoremap <F3> :set hlsearch!<CR>
