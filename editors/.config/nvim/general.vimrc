set nocompatible

" Colors and styling {{{
colorscheme palenight
let g:material_theme_style='palenight'
let ayucolor="light"
syntax enable
set background=dark 
highlight Comment cterm=italic
hi link xmlEndTag xmlTag
hi htmlArg gui=italic
hi Comment gui=italic
hi Type gui=italic
hi htmlArg cterm=italic
hi Comment cterm=italic
hi Type cterm=italic
"  Italic garbage
let &t_8f="\<Esc>[38;2%lu;%lu;%lum"
let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors
"}}}

" Spaces and Tabs {{{
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" UI Config {{{
set encoding=utf8
set list
set lcs=extends:❯,precedes:❮
set number
set relativenumber
set ruler
set cursorline
set smartindent
set autoindent
set wrap
set linebreak
set wildmenu
set lazyredraw
set showmatch
set colorcolumn=100
set textwidth=100
set wrapmargin=0
set noshowmode " lightline shows the status not vim
"}}}

" Searching {{{
set incsearch
set hlsearch
set smartcase
set ignorecase
" }}}

" Folding {{{
set foldenable
set foldlevelstart=10
set foldnestmax=10
" }}}

set nobackup
set nowritebackup
set noswapfile
set hidden
set history=100
set path+=**
set splitbelow
set splitright
set undodir=~/.vimdid
set undofile

" Automatically re-read file if a change was detected outside of vim
set autoread

set diffopt=vertical

set completeopt=menu,menuone,preview,noselect,noinsert

" Scala {{{
au BufRead,BufNewFile *.sbt set filetype=scala
" }}}

" coc.nvim {{{
" Smaller updatetime for CursorHold & CursorHoldI
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" Better display for messages
set cmdheight=2
" }}}

" Wrapping options {{{
set formatoptions+=tc " wrap text and comments using textwidth
set formatoptions+=r " continue comments when pressing ENTER in I mode
set formatoptions+=q " enable formatting of comments with gq
set formatoptions+=n " detect lists for formatting
set formatoptions+=b " auto-wrap in insert mode, and do not wrap old long lines
" }}}

set runtimepath+=~/.local/share/nvim/plugged/
