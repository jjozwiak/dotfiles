set nocompatible              " be iMproved, required

so ~/.vim/plugins.vim

syntax enable

set backspace=indent,eol,start  "enable backspace to delete"
let mapleader = ','             "change default leader key from \ to ,
set number
set linespace=15
set expandtab
set tabstop=8
set softtabstop=4
set shiftwidth=4
set laststatus=2
set complete=.,w,b,u            "set autocomplete matching"
set autowriteall                "automatically write when switching buffers"
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

"----------------- Visuals----------------"

" colorscheme atom-dark-256

"----------------- Split Management ------"

set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

"----------------- Searching --------------"

set hlsearch
set incsearch

"----------------- Mappings --------------"

nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader><space> :nohlsearch<cr>
nmap <Leader>nt :NERDTreeToggle<cr>
nmap <Leader>r :CtrlPBufTag<cr>
nmap <Leader>f :CtrlPMRUFiles<cr>
nmap <Leader>ctag :!ctags -R --exclude=vendor --exclude=.git --exclude=node_modules<cr>

imap jk <Esc>


"----------------- Laravel Shortcuts ----"
nmap <Leader>lrw :e ./routes/web.php
nmap <Leader>lra :e ./routes/api.php
nmap <Leader>lc :e app/Http/Controllers/<cr>
nmap <leader>lv :e resources/views/<cr>
nmap <leader>lm :e app/<cr>

"----------------- Plugins --------------"

"/ CtrlP "
let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max30,results:30'

"emmet"
let g:user_emmet_leader_key=','

"move lines up or down"
let g:move_key_modifier='S'

"NERDTree"
let NERDTreeShowHidden=1

"Automatically source .vimrc on save"
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END




"----------------- Notes --------------"

" ,nt to launch NerdTree
" Press n after a search with / to go to the next occurence
" Press yy to copy or 'yank' and p to paste
" Press gg to go directly to the top of a file
" Press zz to center your cursor in the window
" Press Ctrl d to scroll down a file
" Press Ctrl p to search for a file
" type :bd to destroy a buffer
" type :tabc to close a tab
" type :sp for a horizontal window split
" type :vsp for a vertical window split
" Press Ctrl h,j,k,l to navigate window splits
" type :ls to list open buffers
" Press A to move to end of line and into insert mode
" Press Ctrl N for auto complete options
" Press r to replace where cursor is
" Press ,ctag to update ctags
" type :tag <search symbol> to find tags that match.
" type :ts to list everything matched by the ctag search command
" type :tn to go to the next in list
" type :tp to go to prev in list
" type Ctrl ] while cursor is on a method to navigate to declaration of method
" type Ag '<search term> to do a ack or grep like search
" type zc to fold codeblock
" type zo to open folded codeblock
