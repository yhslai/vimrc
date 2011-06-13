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
let NERDTreeWinSize = 20

"Set Tagbar
let g:tagbar_width = 25
let g:tagbar_autofocus = 1
let g:tagbar_compact = 1
let g:tagbar_sort = 0

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

"Other options
set showcmd
set autochdir


""""
"Useful Shortcuts
""""
let mapleader=","

" ,/ turn off search highlighting
nmap <leader>/ :nohl<CR>

" <F8> open taglist
nnoremap <silent> <F8> :TagbarToggle<CR>

" new tab
map <C-t>n :tabnew<CR>
" close tab
map <C-t>c :tabclose<CR>

