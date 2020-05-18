"Sets
"set shell=pwsh
set autochdir
set autoindent
set background=dark
set clipboard=unnamedplus
set cmdheight=2
set cursorline
set encoding=UTF-8
set expandtab
set fileencoding=utf-8
set formatoptions-=cro
set hidden
set iskeyword+=-
set laststatus=2
set mouse=a
set nobackup
set nolazyredraw
set noshowmatch
set noshowmode
set noswapfile
set nowritebackup
set number
set pumheight=10
set ruler
set shiftwidth=4
set showtabline=2
set smartindent
set smarttab
set splitbelow splitright
set t_Co=256
set tabstop=4
set timeoutlen=350
set updatetime=150
set wrap
set tl=500
set ic
set conceallevel=0
if has('termguicolors')
    set termguicolors
endif

syntax on

"lets
let mapleader = ' '
let g:python_host_prog='C:\Python27\python.exe'
let g:indentLine_setConceal = 0

"Autocmd
autocmd BufWritePre * :%s/\s\+$//e
au! BufWritePost $MYVIMRC source %

