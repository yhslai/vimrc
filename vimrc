""""
"For External Plugin
""""

"Call pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags() "call this when installing new plugins
filetype plugin on

"Auto open NERD_tree
au VimEnter * NERDTree


""""
"General Options
""""

"My favorite color scheme
set t_Co=256
colorscheme desert256
hi Normal ctermfg=159
hi Comment ctermfg=253

"Indentation
set smartindent
set autoindent
set expandtab
set softtabstop=4
set shiftwidth=4

"Line Number
set number

"Smarter search
set showmatch
set incsearch
set hlsearch
set ignorecase
set smartcase
set scrolloff=5

"Smarter command line
set wildmenu
set wildmode=list:longest,full

"Smarter substitution
set gdefault

