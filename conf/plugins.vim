" Vim Plug
" Specify a directory for plugins
call plug#begin('~/.local/share/nvim/plugged')

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Themes
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'vim-scripts/Zenburn'
" gruvbox theme
Plug 'morhetz/gruvbox'
Plug 'eddyekofo94/gruvbox-flat.nvim'
"PaperColor
Plug 'NLKNguyen/papercolor-theme'

" railscasts theme
Plug 'jpo/vim-railscasts-theme'
Plug 'carakan/new-railscasts-theme'
" Solarized
" Plug 'altercation/vim-colors-solarized.git'
Plug 'iCyMind/NeoSolarized'
Plug 'lifepillar/vim-solarized8'
" Night-Owl
Plug 'haishanh/night-owl.vim'
" Dracula
Plug 'dracula/vim', { 'as': 'dracula' }


" Status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Add icons
Plug 'ryanoasis/vim-devicons'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General UI
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" file system explorer
Plug 'preservim/nerdtree'

" fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" highlights whatever was just yanked as a confirmation
Plug 'machakann/vim-highlightedyank'

" Fix the multiple clipboards mess, merging vim-tmux-os clipboards
Plug 'jabirali/vim-tmux-yank'

"Display a choose window menu
Plug 't9md/vim-choosewin'

" Display an Undo Tree
Plug 'sjl/gundo.vim'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General Editor
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" allow . to repeat more stuff
Plug 'tpope/vim-repeat'

" vim-surround provides ways to handle parentheses, quotes etc
Plug 'tpope/vim-surround'

" Add indention (guide) lines
Plug 'Yggdroot/indentLine'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General IDE
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Comment stuff out: gcc / gc[target]
Plug 'tpope/vim-commentary'

" git support
Plug 'tpope/vim-fugitive'

" Code Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" kind of repl (slime)
Plug 'jpalardy/vim-slime'

" Tagbar
Plug 'majutsushi/tagbar'

" Syntax support for multiple languages
let g:polyglot_disabled = ['python']
Plug 'sheerun/vim-polyglot'

" Rainbow Parentheses
Plug 'junegunn/rainbow_parentheses.vim'

" treesitter
" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Python
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" python indention
Plug 'Vimjas/vim-python-pep8-indent'

" python code folding
Plug 'tmhedberg/SimpylFold'

" provides text objects and motions for Python classes, methods, functions, and doc strings
" ac, ic, af, if, ad, id
Plug 'jeetsukumaran/vim-pythonsense'

" Black
Plug 'psf/black', { 'branch': 'stable' }

" Semshi syntax highlighting
Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins' }


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Clojure
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Conjure
Plug 'Olical/conjure', {'tag': 'v4.1.0'}
" S expression editing made easy
Plug 'guns/vim-sexp'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
" easy nrepl
Plug 'tpope/vim-dispatch'
Plug 'clojure-vim/vim-jack-in'
Plug 'radenling/vim-dispatch-neovim'



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Config and Data files
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" JSONC - i.e. json with comments
Plug 'kevinoid/vim-jsonc'

" CSV
" Plug 'chrisbra/csv.vim'
Plug 'mechatroner/rainbow_csv'


" Initialize plugin system
call plug#end()


