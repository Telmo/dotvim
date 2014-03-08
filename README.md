### Installing

Installation requires Git and triggers git clone for each configured repository to ~/.vim/bundle/ by default. Curl is required for search.

    $ git clone git://github.com/Telmo/dotvim.git ~/.vim
    $ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
    $ vim +BundleInstall +qall

### What is included?

* [vim-commentary](https://github.com/tpope/vim-commentary): Comment stuff out. Use `gcc` to comment out a line (takes a count), `gc` to comment out the target of a motion (for example, gcap to comment out a paragraph), and gc in visual mode to comment out the selection. 
* [vim-endwise](https://github.com/tpope/vim-endwise): This is a simple plugin that helps to end certain structures automatically. In Ruby, this means adding `end` after `if`, `do`, `def` and several other keywords. In Vimscript, this amounts to appropriately adding `endfunction`, `endif`, etc. There's also Bourne shell, VB (don't ask), C/C++ preprocessor, and Lua support.
* [vim-fugitive](https://github.com/tpope/vim-fugitive): Git wrapper inside of VIM, do things like Bring up the output of `git status` with `:Gstatus`. Press `- `to `add/reset` a file's changes, or `p` to `add/reset` `--patch` that mofo. And guess what `:Gcommit` does!
* [vim-markdown](https://github.com/tpope/vim-markdown): Markdown runtime files
* [nerdtree](https://github.com/scrooloose/nerdtree): The NERD tree allows you to explore your filesystem and to open files and directories. It presents the filesystem to you in the form of a tree which you manipulate with the keyboard and/or mouse. It also allows you to perform simple filesystem operations.
* [airline](https://github.com/bling/vim-airline): lean & mean status/tabline for vim that's light as air
* [vim-puppet](https://github.com/rodjek/vim-puppet): Puppet niceties for your Vim setup
* [vim-rake](https://github.com/tpope/vim-rake): With rake.vim, you can use all those parts of rails.vim that you wish you could use on your other Ruby projects on anything with a Rakefile, including :A, :Elib and friends, and of course :Rake. It's great when paired with gem open and bundle open and complemented nicely by bundler.vim.
* [vim-repeat](https://github.com/tpope/vim-repeat): repeat.vim: enable repeating supported plugin maps with "."
* [vim-surround](https://github.com/tpope/vim-surround): surround.vim: quoting/parenthesizing made simple
* [Syntastic](https://github.com/vim-scripts/Syntastic): Automatic syntax checking
* [supertab](https://github.com/ervandew/supertab): Perform all your vim insert mode completions with Tab
* [vim-unimpaired](https://github.com/tpope/vim-unimpaired): unimpaired.vim: pairs of handy bracket mappings
* [vimux](https://github.com/vim-scripts/vimux): effortless vim and tmux interaction
* [taglist.vim](https://github.com/vim-scripts/taglist.vim):Source code browser (supports C/C++, java, perl, python, tcl, sql, php, etc)
* [vim-addon-mw-utils](https://github.com/MarcWeber/vim-addon-mw-utils): vim: interpret a file by function and cache file automatically
* [tlib_vim](https://github.com/tomtom/tlib_vim): Some utility functions for VIM
* [ultisnips](https://github.com/SirVer/ultisnips): UltiSnips - The ultimate snippet solution for Vim. **NOTE** Watch the screencasts
* [go.vim](https://github.com/golangtw/go.vim): Extract misc/vim from go repository

* The color Schema is the RailCasts, its dark better suited for terminal with dark background.

