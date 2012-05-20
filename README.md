### Installing

Installation:

    git clone git://github.com/Telmo/dotvim.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

To update modules:

    git submodule foreach git pull origin master

Fix issues with submodules due to patogen

    [submodule "bundle/fugitive"]
      path = bundle/fugitive
      url = git://github.com/tpope/vim-fugitive.git

**Just add a single line to it and be happy:**

    [submodule "bundle/fugitive"]
      path = bundle/fugitive
      url = git://github.com/tpope/vim-fugitive.git
      ignore = dirty

