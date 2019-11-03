call plug#begin('~/.local/share/nvim/plugged')

" Syntax stuff and completetions
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'
Plug 'neomake/neomake'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Shougo/denite.nvim'
Plug 'vim-scripts/SyntaxComplete'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ervandew/supertab'
Plug 'machakann/vim-highlightedyank'

" Themes
Plug 'drewtempelmeyer/palenight.vim'

" NerdTree
Plug 'scrooloose/nerdtree'


" Scala
Plug 'derekwyatt/vim-scala'

" Status line 
Plug 'itchyny/lightline.vim'

" Fish
Plug 'dag/vim-fish'

" Git Stuff
Plug 'tpope/vim-fugitive'

Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'
Plug 'mattn/emmet-vim'
Plug 'yuttie/comfortable-motion.vim'

call plug#end()
