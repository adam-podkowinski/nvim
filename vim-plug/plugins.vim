call plug#begin('~/.vim/plugged')

"File manager
Plug 'preservim/nerdtree'

"Color scheme
Plug 'kaicataldo/material.vim'

"Faster surround with quotes or brackets
Plug 'tpope/vim-surround'

"Better dot (.) command
Plug 'tpope/vim-repeat'

"Close buffers with style :)
Plug 'qpkorr/vim-bufkill'

"Nice status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Starting screen
Plug 'mhinz/vim-startify'

"Show colors from code
Plug 'norcalli/nvim-colorizer.lua'

"Git
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Better Visual Guide
Plug 'Yggdroot/indentLine'

"Icons
Plug 'ryanoasis/vim-devicons'

"Colorful brackets
Plug 'luochen1990/rainbow'

"Auto completion and IDE functions
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Faster comments
Plug 'preservim/nerdcommenter'

"Python running with good env
Plug 'cjrh/vim-conda'

"Motion
Plug 'unblevable/quick-scope'
Plug 'easymotion/vim-easymotion'

"fuzzy find
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

"Support for csv files
Plug 'chrisbra/csv.vim'

"HTML
Plug 'AndrewRadev/tagalong.vim'
Plug 'gregsexton/MatchTag'

call plug#end()

filetype plugin indent on

