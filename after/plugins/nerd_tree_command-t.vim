" NERDTree and Command-T compatibility hack
"
" open an empty buffer and then start a real nerdtree, but only if
" vim was opened with a single directory as the first argument.
" The empty buffer gives command-t a buffer in which to open a
" file, rather than having it fail to clobber the default directory browser.
"
" This preserves the NERDTree netrw browsing replacement, but hacks it
" when vim is first loading.
"
" This script is in after/plugins since it needs to add the autocmd
" hijacking overrides after the plugin itself has been initialized.

function ReplaceNERDTreeIfDirectory()
    if argc() == 1 && isdirectory(argv(0))
        " replace the directory browser with an empty buffer
        enew
        " and open a regular nerdtree instead
        NERDTree
    end
endfunction

augroup NERDTreeHijackNetrw
    au VimEnter * call ReplaceNERDTreeIfDirectory()
augroup END
