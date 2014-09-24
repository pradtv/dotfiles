#### Pradeep T V's dotfiles

This repo will contain the dot files I use to configure my system. The
[bin](bin) directory contains some utility scripts that get copied to `~/.bin`.

## Install

    git clone git@github.com:pradtv/dotfiles.git
    cd dotfiles
    rake install

## Vim

Before using Vim with this .vimrc, [Vundle](https://github.com/gmarik/Vundle.vim) needs to be installed:

    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    vim +PluginInstall +qall

To install [Ag](https://github.com/ggreer/the_silver_searcher) for
[Ag.vim](https://github.com/rking/ag.vim) (apt-get won't work in Elementary OS
Luna):

    sudo apt-get install -y automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev
    git clone https://github.com/ggreer/the_silver_searcher ag
    cd ag
    ./build.sh
    sudo make install
    cd ..
    rm -rf ag

### Map Esc to Caps Lock (OSX)

* Install [PCKeyboardHack](https://pqrs.org/macosx/keyremap4macbook/pckeyboardhack.html.en) utility.
* System Preferences > Keyboard > Modifier keys: Set Caps Lock to no action.
* PCKeyboardHack: Change CapsLock key to 53 (ESC)

