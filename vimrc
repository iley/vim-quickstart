set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'tpope/vim-sensible'
Bundle 'altercation/vim-colors-solarized'

filetype plugin indent on     " required!

if exists('+undodir')
    set undodir=~/.vim/undo
endif

" use spaces instead of tabs
set expandtab

" tab width
set tabstop=4
set shiftwidth=4

" use more colors
set t_Co=256

function! HasColorscheme(name)
    let pat = 'colors/'.a:name.'.vim'
    return !empty(globpath(&rtp, pat))
endfunction

if HasColorscheme("solarized")
    let g:solarized_termcolors=256
    set background=dark
    colorscheme solarized
endif
