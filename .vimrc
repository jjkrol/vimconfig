syn on
set cindent
set ignorecase
set number
:filetype plugin on

set mouse=a
let Tlist_CTags='/usr/local/bin/ctags/'

map <c-F2> :NERDTree<CR>
map <c-F3> :NERDTreeClose<CR>
map <F2> :TlistToggle<CR>
map <F3> :TlistUpdate<CR>
map <F4> :make<CR>
map <F5> :copen<CR>
map <F6> :cclose<CR>
map <F8> :!ruby %:t<CR>
map <F11>:make clean<CR>
map <F12> :set number!<CR>

map <C-/> :w<CR>

" zapisz i latex do pdf
map <C-\> :w<CR>:!pdflatex %:t<CR>

let Tlist_GainFocus_On_ToggleOpen=1
let Tlist_Close_On_Select=1

map <Down> g<Down>
map <Up> g<Up>
nmap j gj
nmap k gk
vmap j gj
vmap k gk

scriptencoding utf-8
set fencs=utf-8
set enc=utf-8
colorscheme desert	
set gfn=Consolas

" nie lam slow
set linebreak

"wciecia przy zaznaczeniu
vnoremap > >gv
vnoremap < <gv

setl foldmethod=syntax
set nocompatible          " Because filetype detection doesn't work well in compatible mode
filetype plugin indent on " Turns on filetype detection, filetype plugins, and filetype indenting all of which add nice extra features to whatever language you're using
syntax enable             " Turns on filetype detection if not already on, and then applies filetype-specific highlighting.


" Smart way to move btw. windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Use the arrows to something usefull
map bl :bn<cr>
map bh :bp<cr>

" autocmd VimEnter * NERDTree


