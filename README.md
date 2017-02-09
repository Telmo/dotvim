### Installing

*Requirements*

- [Brew](http://brew.sh/)
- Git
- Make (can be installed with brew)

```sh
$ git clone git://github.com/Telmo/dotvim.git ~/.vim
$ cd ~/.vim && make install
```

### What is included?

* [vim-commentary](https://github.com/tpope/vim-commentary): Comment stuff out. Use `gcc` to comment out a line (takes a count), `gc` to comment out the target of a motion (for example, gcap to comment out a paragraph), and gc in visual mode to comment out the selection. 

* [vim-endwise](https://github.com/tpope/vim-endwise): This is a simple plugin that helps to end certain structures automatically. In Ruby, this means adding `end` after `if`, `do`, `def` and several other keywords. In Vimscript, this amounts to appropriately adding `endfunction`, `endif`, etc. There's also Bourne shell, VB (don't ask), C/C++ preprocessor, and Lua support.

* [vim-fugitive](https://github.com/tpope/vim-fugitive): Git wrapper inside of VIM, do things like Bring up the output of `git status` with `:Gstatus`. Press `- `to `add/reset` a file's changes, or `p` to `add/reset` `--patch` that mofo. And guess what `:Gcommit` does!

* [vim-markdown](https://github.com/plasticboy/vim-markdown): This is a Vim syntax file for the Markdown text-to-HTML conversion tool.

* [nerdtree](https://github.com/scrooloose/nerdtree): The NERD tree allows you to explore your filesystem and to open files and directories. It presents the filesystem to you in the form of a tree which you manipulate with the keyboard and/or mouse. It also allows you to perform simple filesystem operations.

* [vim-nerdtree-tabs](http://vimawesome.com/plugin/vim-nerdtree-tabs) NERDTree and tabs together in Vim, painlessly

* [airline](https://github.com/bling/vim-airline): lean & mean status/tabline for vim that's light as air

* [vim-puppet](https://github.com/rodjek/vim-puppet): Puppet niceties for your Vim setup

* [vim-rake](https://github.com/tpope/vim-rake): With rake.vim, you can use all those parts of rails.vim that you wish you could use on your other Ruby projects on anything with a Rakefile, including :A, :Elib and friends, and of course :Rake. It's great when paired with gem open and bundle open and complemented nicely by bundler.

* [vim-repeat](https://github.com/tpope/vim-repeat): repeat.vim: enable repeating supported plugin maps with "."

* [vim-surround](https://github.com/tpope/vim-surround): surround.vim: quoting/parenthesizing made simple

* [Syntastic](https://github.com/vim-scripts/Syntastic): Automatic syntax checking

* [supertab](https://github.com/ervandew/supertab): Perform all your vim insert mode completions with Tab

* [vim-unimpaired](https://github.com/tpope/vim-unimpaired): unimpaired.vim: pairs of handy bracket mappings

* [vimux](https://github.com/vim-scripts/vimux): effortless vim and tmux interaction

* [taglist.vim](https://github.com/vim-scripts/taglist.vim):Source code browser (supports C/C++, java, perl, python, tcl, sql, php, etc)

* [vim-addon-mw-utils](https://github.com/MarcWeber/vim-addon-mw-utils): vim: interpret a file by function and cache file automatically

* [vim-slime](https://github.com/jpalardy/vim-slime): A vim plugin to give you some slime. (Emacs) SLIME is an Emacs plugin to turn Emacs into a Lisp IDE. You can type text in a file, send it to a live REPL, and avoid having to reload all your code
every time you make a change.

* [taglist](https://github.com/vim-scripts/taglist.vim). Source code browser (supports C/C++, java, perl, python, tcl, sql, php, etc)

* [tlib_vim](https://github.com/tomtom/tlib_vim): Some utility functions for VIM

* [ultisnips](https://github.com/SirVer/ultisnips): UltiSnips - The ultimate snippet solution for Vim. **NOTE** Watch the screencasts

* [vim-go](https://github.com/fatih/vim-go): Go development plugin for Vim https://patreon.com/fatih

* [ag.vim](https://github.com/rking/ag.vim): Vim plugin for the_silver_searcher, 'ag', a replacement for the Perl module / CLI script 'ack'

* [vim-json](https://github.com/elzr/vim-json): A better JSON for Vim: distinct highlighting of keywords vs values, JSON-specific (non-JS) warnings, quote concealing. Pathogen-friendly.

* [minibuf-expl](https://github.com/fholgado/minibufexpl.vim): Elegant buffer explorer - takes very little screen space

* [vim-trailingwhitespace](https://github.com/bronson/vim-trailing-whitespace): Highlights trailing whitespace in red and provides :FixWhitespace to fix it.

* [vim-ruby-refactoring](https://github.com/ecomba/vim-ruby-refactoring): Refactoring tool for Ruby in vim

* [nginx-vim](https://github.com/vim-scripts/nginx.vim): Syntax highlights for nginx config files

* [vroom](https://github.com/skalnik/vim-vroom): A vim plugin for running your Ruby tests

* [vim-rspec](https://github.com/skwp/vim-rspec): Beautiful rspec output in vim.

* [vitality](https://github.com/sjl/vitality.vim): Make Vim play nicely with iTerm 2 and tmux. 

* [dockerfile-vim](https://github.com/ekalinin/Dockerfile.vim): Vim syntax file & snippets for Docker's Dockerfile

* [xterm-color-table-vim](https://github.com/guns/xterm-color-table.vim): All 256 xterm colors with their RGB equivalents, right in Vim

* [vim-tbone](https://github.com/tpope/vim-tbone): Basic tmux support for Vim

* [vim-yaml](https://github.com/avakhov/vim-yaml): Dumb-smart indentation for Yaml

* [powerline-fonts](https://github.com/powerline/fonts): Patched fonts for Powerline users. *YOU NEED TO INSTALLS THESE FOLLOWING THEIR DOC*

* [source-explorer-srcexpl](https://github.com/wesleyche/srcexpl): SrcExpl (Source Explorer) is a source code explorer that provides context for the currently selected keyword by displaying the function or type definition or declaration in a separate window.

* [vim-investigate](http://vimawesome.com/plugin/investigate-vim): A Vim plugin for looking up documentation

* [tabbar](https://github.com/humiaozuzu/TabBar): Plugin to add tab bar ( derived from miniBufExplorer). 

* [vim-toml](https://github.com/cespare/vim-toml): Vim syntax for TOML

* [rbREPL](https://github.com/Bogdanp/rbrepl.vim): VIM plugin that allows you to run a Ruby REPL inside a VIM buffer.

* [vim-systemd-syntax](https://github.com/Matt-Deacalion/vim-systemd-syntax): Syntax highlighting for systemd service files in Vim.

* [tagbar](https://github.com/majutsushi/tagbar): Vim plugin that displays tags in a window, ordered by scope

* [vim-misc](https://github.com/xolox/vim-misc): Miscellaneous auto-load Vim scripts

* [vim-easytags](https://github.com/xolox/vim-easytags): Automated tag file generation and syntax highlighting of tags in Vim 

* [ansible-vim](https://github.com/pearofducks/ansible-vim): A vim plugin for syntax highlighting Ansible's common filetypes

* [YouCompleteMe](https://github.com/Valloric/YouCompleteMe): A code-completion engine for Vim

* The color Schema is the RailCasts, its dark better suited for terminal with dark background.

