set number
set si
set autoindent
set smartindent
set cindent
set tabstop=8
set shiftwidth=8
set softtabstop=8
set ignorecase
"set expandtab
set noet
set background=dark
set nocompatible
set ruler
set nobackup
set title
set showmatch
set nowrap
set wmnu
set nows
set hlsearch "nohlsearch
set noswapfile
syntax on
map gn :bn<cr>
map gp :bp<cr>
"map gd :bd<cr>
map ,1 :b!1<CR>
map ,2 :b!2<CR>
map ,3 :b!3<CR>
map ,4 :b!4<CR>
map ,5 :b!5<CR>
map ,6 :b!6<CR>
map ,7 :b!7<CR>
map ,8 :b!8<CR>
map ,9 :b!9<CR>
map ,0 :b!0<CR>
map <F3> "+Y
map <F4> "+gP
vmap <F3> "+y
vmap <F4> "+gP
imap <F4> <ESC>"+gPi
"colorscheme pablo "elflord morning torte zellner shine koehler desert darkblue blue evening ron molokai
"monokai_pro nemo-light nemo-night gocode typewriter typewriter-night wonka-dark wonka-light mycontrast sidonia mycontrast
colorscheme gocode
set encoding=utf-8
set termencoding=euc-kr
set fileencoding=euc-kr "utf-8,euc-kr
 
"set tags=$CTAGS_DB/tags
set tags=/home/tz4001/tagsDB/tags
"set tags=./tags;/
 
nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l
 
" jump previous modified location
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\   exe "normal g`\"" |
\ endif
 
"highlight Normal ctermbg=3 ctermbg=3 ctermfg=0
"highlight Normal ctermbg=3 ctermbg=3 ctermfg=4
"highlight Normal ctermbg=3 ctermbg=3 ctermfg=7
"highlight LineNr ctermfg=0 ctermbg=7
"highlight Type ctermfg=0
"highlight Identifier ctermfg=0
"highlight Statement ctermfg=0
"highlight Directory ctermfg=0
"highlight Search ctermbg=4
 
"set guifont=Monospace\ Bold\ 10
"set guifont=Fixed\ 8
"set guifont=Misc\ 8
"set guifont=Consolas\ 8
"set guifont=Inconsolata\ 8
"set guifont=DejaVu\ 8
"set guifont=Courier\ Bold\ 9
"set guifont=Fixed\ 9
set guifont=Courier\ New\ 9
"set guifont=DejaVu\ Sans\ Mono\ 9
"set guifont=Monospace\ 9
"set guifont=UnShinmun\ 10
"set guifont=Fixedsysexcelsior2.00\ 11
"set guifontwide=Hangang\ 11
 
 
"cscope
"set csprg=/usr/bin/cscope 
"set csto=0 
"set cst 
"set nocsverb 
"if filereadable("./cscope.out")       
"    cs add cscope.out                 
"else                                 
"    cs add /usr/src/linux/cscope.out  
"endif                                  
"set csverb
