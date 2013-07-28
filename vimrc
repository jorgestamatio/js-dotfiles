" ================ VIMRC ================

" Make Vim more useful
set nocompatible

" Optimize for fast terminal connections
set ttyfast

"============= ColorScheme ============="
colorscheme distinguished
set background=dark

" Better command-line completion
set wildmenu

" Don’t show the intro message when starting Vim
set shortmess=atI

" Show the current mode
set showmode

" Show the filename in the window titlebar
set title

" Show partial commands in the last line of the screen
set showcmd
  
"Execute Pathogen
execute pathogen#infect()

syntax on
filetype plugin indent on


" NERDTree
map <C-n> :NERDTreeToggle<CR>
map <I> :NERDTreeShowHidden=1<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif



" Always display the status line, even if only one window is displayed
set laststatus=2

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm

" Set the command window height to 2 lines, to avoid many cases of having to
" press <Enter> to continue"
set cmdheight=2

" Display line numbers on the left
set number

" Indentation settings for using 2 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=2
set softtabstop=2
set expandtab


" Folding
set foldmethod=indent
set foldlevel=99


" Snipmate
" Enable html snippets in php files
au BufRead,BufNewFile *.php set ft=php.html

" Tab completion
let g:SuperTabDefaultCompletionType = "context"

" Centralize backups, swapfiles and undo history
set backupdir=~/dotfiles/vim/backups
set directory=~/dotfiles/vim/swaps
if exists("&undodir")
  set undodir=~/dotfiles/vim/undo
endif


"=========== Mappings =========="
"
map <c-l> <c-w>l
map <c-h> <c-w>h
map <c-j> <c-w>j
map <c-k> <c-w>k
