set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

"Plugins

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'tag': '*', 'do': './install.sh'}
Plug 'neomake/neomake'

call plug#end()
