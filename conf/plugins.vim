" Vim Plug
" Specify a directory for plugins
call plug#begin('~/.local/share/nvim/plugged')

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Themes
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" gruvbox theme
Plug 'morhetz/gruvbox'
"PaperColor
Plug 'NLKNguyen/papercolor-theme'

" railscasts theme
Plug 'carakan/new-railscasts-theme'
" Solarized
Plug 'iCyMind/NeoSolarized'
" Night-Owl
Plug 'haishanh/night-owl.vim'
" Dracula
Plug 'dracula/vim', { 'as': 'dracula' }
" OneDark
Plug 'joshdick/onedark.vim'
Plug 'KeitaNakamura/neodark.vim'
" xcode theme
Plug 'arzg/vim-colors-xcode'
" monokai
Plug 'crusoexia/vim-monokai'
" ayu
Plug 'ayu-theme/ayu-vim'
" lucius
Plug 'jonathanfilip/vim-lucius'
" nightfly
Plug 'bluz71/vim-nightfly-guicolors'
" jellybeans
Plug 'nanotech/jellybeans.vim'
" badwolf
Plug 'sjl/badwolf'
" seoul256
Plug 'junegunn/seoul256.vim'


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

"Display a choose window menu
Plug 't9md/vim-choosewin'

" Display an Undo Tree
Plug 'sjl/gundo.vim'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General IDE
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Comment stuff out: gcc / gc[target]
Plug 'tpope/vim-commentary'

" vim-surround provides ways to handle parentheses, quotes etc
Plug 'tpope/vim-surround'

" Code Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" git support
Plug 'tpope/vim-fugitive'

" kind of repl (slime)
Plug 'jpalardy/vim-slime'

" Tagbar
Plug 'majutsushi/tagbar'

" Syntax support for multiple languages
Plug 'sheerun/vim-polyglot'

" Add indention (guide) lines
Plug 'Yggdroot/indentLine'

" Rainbow Parentheses
Plug 'junegunn/rainbow_parentheses.vim'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Python
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" python syntax highlighting
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}

" python indention
Plug 'Vimjas/vim-python-pep8-indent'

" python code folding
Plug 'tmhedberg/SimpylFold'

" provides text objects and motions for Python classes, methods, functions, and doc strings
" ac, ic, af, if, ad, id
Plug 'jeetsukumaran/vim-pythonsense'


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
Plug 'chrisbra/csv.vim'


" Initialize plugin system
call plug#end()


