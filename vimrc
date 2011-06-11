"Call pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags() "call this when installing new plugins
filetype plugin on

"Auto open NERD_tree
au VimEnter * NERDTree

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
