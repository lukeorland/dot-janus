set nocompatible               " be iMproved
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.janus/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required!
"Bundle 'gmarik/vundle'
" My Bundles here:
Bundle 'tsaleh/vim-align.git'
Bundle 'increment.vim--Natter'
Bundle 'vim-pandoc/vim-pandoc.git'
Bundle 'AutoComplPop'
filetype plugin indent on     " required!
