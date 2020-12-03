set encoding=utf-8

set nobackup
set nowritebackup
set noeb
set novb

set noerrorbells
set vb t_vb=

set expandtab           " enter spaces when tab is pressed
"set textwidth=120       " break lines when line length increases
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line

" make backspaces more powerfull
set backspace=indent,eol,start

set ruler                           " show line and column number
syntax on               " syntax highlighting
set showcmd             " show (partial) command in status line
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
"echo "dongju"

"colorscheme pablo "elflord morning torte zellner shine koehler desert darkblue blue evening ron molokai
"monokai_pro nemo-light nemo-night gocode typewriter typewriter-night wonka-dark wonka-light mycontrast sidonia mycontrast
"nirvana abyss focusedpanic fogbell fogbell_light fogbell_lite github github-old hacker hyper lessthan low
"notepad-plus-plus mitormk-laser medic_chalk mr-robot simplicity simple-dark simplicity-blue simplicity-darker synthwave84 vacme
colorscheme github
 
nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l
set novb
set noeb
set noerrorbells
set vb t_vb=