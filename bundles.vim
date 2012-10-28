set nocompatible               " be iMproved
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.janus/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'tsaleh/vim-align.git'
Bundle 'increment.vim--Natter'
"Bundle 'vim-pandoc/vim-pandoc.git'
Bundle 'AutoComplPop'
Bundle 'YankRing.vim'
Bundle 'Gundo'

" Python
"Bundle 'Python-mode-klen'
Bundle 'hynek/vim-python-pep8-indent'

filetype plugin indent on     " required!

" ViewOutput : scroll back and search [long] output of vim command
" If you want to scroll backward (and forward) and search within long
" output of the vim command (such as :au, :let), execute command with
" prefix VO.
"
" VO (viewoutput) will place output of vim command in new buffer where you
" can search and view it using vim commands. Example: 
"
"       :VO au
"       :VO let
"
Bundle 'ViewOutput'
