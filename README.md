Vim Settings for Node.js Developers
=============

What's this?
-------------
A vim-based enviroment for Node.js developers...

In fact, it's just made for myself. Anyone who likes it can use or fork it freely, but it's not guaranteed that these settings works on your enviroment. 

What plugins does it contain?
-------------
*   pathogen
*   NERD\_tree
*   jade
*   surround
*   taglist

Installation
-------------
1. Put all thing into ~/.vim
2. Link .vimrc to ~/.vim/vimrc

        cd ~
        ln -s ~/.vim/vimrc .vimrc

3. Install [DoctorJS](https://github.com/mozilla/doctorjs) if you haven't had one. It's for taglist.

Shortcuts
------------
+ <F8> to open taglist
+ ,/ to close search highlight
+ <Ctrl-t><Ctrl-t> to open a new tab
+ <Ctrl-t><Ctrl-w> to close current tab

Other shortcuts are the same as the plugins' default settings.