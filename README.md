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
*   tagbar
*   ctrlp
*   autoclose

Installation
-------------
1. Put all thing into ~/.vim
    
    git clone https://github.com/raincole/vimrc.git .vim --recursive

2. Link .vimrc to ~/.vim/vimrc

        cd ~
        ln -s ~/.vim/vimrc .vimrc

3. Install
  
  * [ctags](http://ctags.sourceforge.net/)
  * [CoffeeTags](https://github.com/lukaszkorecki/coffeetags) for CoffeeScript
  * [DoctorJS](https://github.com/mozilla/doctorjs) for JavaScript.

Shortcuts
------------
+ `<F8>` to open tagbar
+ `,/` to close search highlight
+ `<Ctrl-t>n` to open a new tab
+ `<Ctrl-t>c` to close current tab

Other shortcuts are the same as the plugins' default settings.
