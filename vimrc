set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" clang-format install
Plugin 'rhysd/vim-clang-format'
" code auto complete
Plugin 'valloric/youcompleteme'

" Indentline
Plugin 'yggdroot/indentline'

" for color scheme
Plugin 'morhetz/gruvbox'
Plugin 'ap/vim-css-color'

Plugin 'tpope/vim-pathogen'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"""""""""""""""""""""""""""""""""""""""""""""""""

""clang-format
let g:clang_format#code_style = "google"

let g:clang_format#style_options = {
            \ "AccessModifierOffset" : -4,
            \ "AllowShortIfStatementsOnASingleLine" : "true",
            \ "AlwaysBreakTemplateDeclarations" : "true",
            \ "Standard" : "C++11",
            \ "BreakBeforeBraces" : "Stroustrup"}
map <C-K> :ClangFormat <cr>
""""""""""""""""""""""""""""""""""""""""""""""""""

""youcompleteme
let g:ycm_extra_conf_vim_data = []
"""""""""""""""""""""""""""""""""""""""""""""""""

" Indentline
let g:indentLine_setColors = 0
let g:indentLine_char = 'c'
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
""""""""""""""""""""""""""""""""""""""""""""""""

" color scheme and other basic settings
colorscheme gruvbox
set guifont=Monospace\ 10
set fillchars+=vert:\$
syntax enable
set background=dark
set ruler
set hidden
set number
set laststatus=2
set smartindent
set st=4 sw=4 et
set shiftwidth=4
set tabstop=4
let &colorcolumn="80"
""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""
""""""""""""MANIKANTA"""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""

"to copy all the text
map <C-a> <esc>ggVG<CR>
"disable default mouse click to visual mode
set mouse-=a
