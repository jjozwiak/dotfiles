filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'rking/ag.vim'
Plugin 'mattn/emmet-vim'
Plugin 'itchyny/lightline.vim'
Plugin 'ervandew/supertab'
Plugin 'matze/vim-move'
Plugin 'mhinz/vim-signify'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


