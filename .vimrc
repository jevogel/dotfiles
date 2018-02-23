" Terminal settings and compatibility
set mouse=a
set term=xterm
set nocompatible
set fileformats=unix,dos

" Backup, swap, and undo files
silent !mkdir -p ~/.vim/.backup ~/.vim/.swap ~/.vim/.undo
set backup
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swap//
set undodir=~/.vim/.undo//

" Tabs (gg=G to reindent file, :retab to change all <Tab>s to spaces)
set expandtab " (et) expand <tab> to spaces
set tabstop=2 " (ts) width (in spaces) that a <Tab> is displayed as
set shiftwidth=2 " (sw) width used in each step of autoindent, >>, <<
set softtabstop=2
set autoindent " automatically indents on <Enter>
set smartindent " syntax-aware autoindent

" How to change tab width in a file with expanded tabs
" :set ts=4 " set this to current tab size
" :set noet
" :%retab! " spaces are now <Tab>s
" :set ts=2 " set this to new tab size
" :set et
" :%retab! " <Tab>s are now spaces with new size

" Display 
syntax on
filetype plugin indent on
set number
colorscheme default
