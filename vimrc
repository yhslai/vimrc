""""
"For External Plugin
""""

"Call pathogen
call pathogen#infect() 
filetype plugin indent on

"Auto open NERD_tree
au VimEnter * NERDTreeToggle
let NERDTreeWinSize = 20
let NERDTreeHighlightCursorline = 1
let NERDChristmasTree = 1
let NERDTreeChDirMode = 2

"Set Tagbar
let g:tagbar_width = 25
let g:tagbar_autofocus = 1
let g:tagbar_compact = 1
let g:tagbar_sort = 0

"Set coffee-script indentation to 2
au BufNewFile,BufReadPost *.coffee setl shiftwidth=2 softtabstop=2 expandtab

"Have vim know JSON type
au BufRead,BufNewFile *.json set filetype=json 


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
set noautochdir

"Fix arrow keys  problem
imap OA <Up>
imap OB <Down>
imap OC <Right>
imap OD <Left>

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

