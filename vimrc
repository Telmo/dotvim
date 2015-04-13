set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle
" required!
Plugin 'gmarik/vundle'

" My Bundles here:
" original repos on github
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'plasticboy/vim-markdown'
Plugin 'scrooloose/nerdtree'
" http://vimawesome.com/plugin/vim-nerdtree-tabs
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'bling/vim-airline'
Plugin 'rodjek/vim-puppet'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/Syntastic'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-unimpaired'
Plugin 'vim-scripts/vimux'
Plugin 'jpalardy/vim-slime'
Plugin 'vim-scripts/taglist.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'SirVer/ultisnips'
Plugin 'fatih/vim-go'
" http://vimawesome.com/plugin/json-vim
Plugin 'elzr/vim-json'
" http://vimawesome.com/plugin/minibufexpl-vim
Plugin 'fholgado/minibufexpl.vim'
" http://vimawesome.com/plugin/trailing-whitespace :FixWhitespace
Plugin 'bronson/vim-trailing-whitespace'
" http://vimawesome.com/plugin/vim-ruby-refactoring
Plugin 'ecomba/vim-ruby-refactoring'
" http://vimawesome.com/plugin/nginx-vim
Plugin 'nginx.vim'
" http://vimawesome.com/plugin/vroom
Plugin 'skalnik/vim-vroom'
" http://vimawesome.com/plugin/vim-rspec-sad-beautiful-tragic
Plugin 'skwp/vim-rspec'
" http://vimawesome.com/plugin/vitality
Plugin 'sjl/vitality.vim'
" http://vimawesome.com/plugin/dockerfile-vim
Plugin 'ekalinin/Dockerfile.vim'
" http://vimawesome.com/plugin/xterm-color-table-vim
Plugin 'guns/xterm-color-table.vim'
" http://vimawesome.com/plugin/tbone-vim
Plugin 'tpope/vim-tbone'
" http://vimawesome.com/plugin/vim-yaml-all-too-well
Plugin 'avakhov/vim-yaml'
" http://vimawesome.com/plugin/powerline-fonts
Plugin 'Lokaltog/powerline-fonts'
" http://vimawesome.com/plugin/source-explorer-srcexpl
Plugin 'wesleyche/srcexpl'
" http://vimawesome.com/plugin/investigate-vim
Plugin 'Keithbsmiley/investigate.vim'
" http://vimawesome.com/plugin/tabbar-red
" Plugin 'humiaozuzu/TabBar'
" http://vimawesome.com/plugin/vim-toml
Plugin 'cespare/vim-toml'
" http://vimawesome.com/plugin/rbrepl-vim
" Plugin 'Bogdanp/rbrepl.vim'
" http://vimawesome.com/plugin/vim-systemd-syntax-shouldve-said-no
Plugin 'Matt-Deacalion/vim-systemd-syntax'
Plugin 'majutsushi/tagbar'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-easytags'
Plugin 'Valloric/YouCompleteMe'


call vundle#end()
syntax on
filetype on
filetype plugin on
filetype indent on
colorscheme railscasts
scriptencoding utf-8
" let g:Powerline_symbols = 'fancy'
let g:airline_powerline_fonts = 1
let g:airline_theme= 'murmur'
set ambiwidth=double
let g:bufferline_echo = 0
set laststatus=2
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline = 1
let g:airline#extensions#fnamemod = ':t'

" Go stuff
let g:go_fmt_command = "goimports"

" Set it to internal VIM Help
set keywordprg=:help

set directory=/tmp/

if v:version >= 703
	" Set undofile.
	set undofile
	let &undodir=&directory
endif

set autoread                            " Set to auto read when a file is changed from the outside
set nobackup                            " Do not create backup files when saving over existing files
set nowritebackup                       " A little paranoid, but disable the writebackup function as well
set noswapfile
set listchars=tab:▸.,eol:¬ "  " Use the same symbols as TextMate for tabstops and EOLs
set number " Displays line number
set numberwidth=3 " Set line number column width
set ttyfast "More characters will be sent to the screen for redrawing, instead of using insert/delete line commands.
set ruler
set smarttab
set backspace=2
set directory=/tmp/ " Set temporary directory (don't litter local dir with swp/tmp files)
set history=100 " have one hundred lines of history
set showcmd " Show us the command we're typing
set showmatch " Highlight matching parens
set completeopt=menu,preview
set encoding=utf-8
set scrolloff=3
set autoindent
"set smartindent "helps with backspacing because of expandtab
set autoread " Set to auto read when a file is changed from the outside
set gdefault " assume the /g flag on :s substitutions to replace all matches in a line:
set incsearch " show the `best match so far' as search strings are typed:
set hlsearch " Highligt the search once found
set showmode
set showcmd
set hidden
set wildmenu " user tab complete menu
set wildmode=list:longest,full " user tab complete menu
set nowrap " don't make it look like there are line breaks where there aren't:
set visualbell
set cursorline " highlight the current line the cursor is on
" set cursorcolumn "  highlight the current column the cursor is on
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set showbreak=_
set modeline
set modelines=0
set nocompatible
" set foldmethod=syntax
" set foldnestmax=2
"set expandtab       " insert space characters when tab is presses
set tabstop=2       " number of spaces to insert
set shiftwidth=2    " number of spaces inserted for indentation
set softtabstop=2   " makes spaces 'feel like' tabs ?
" set spell " in case we need spell checking
set title " update the title of the window
set titlestring=VIM:\ %-25.55F\ %a%r%m titlelen=70 " Title String: what will actually be displayed
" Nice statusbar
set laststatus=2
set statusline=\ "
set statusline+=%f\ " file name
set statusline+=[
set statusline+=%{strlen(&ft)?&ft:'none'}, " filetype
set statusline+=%{&fileformat}] " file format
set statusline+=%h%1*%m%r%w%0* " flag
set statusline+=%= " right align
set statusline+=%=%{fugitive#statusline()}
set statusline+=%-14.(%l,%c%V%)\ %<%P " offset
set fo-=o "dont continue comments when pushing o/O
" Perform binary tag search (vs linear) in case tags aren't sorted to avoid missing tags
set notagbsearch
" Show extra information when using tags in insert mode
set showfulltag
set clipboard=unnamed " This is for tmux copy and paster stuff


autocmd FileType ruby  set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab|map <F5> <ESC>:! clear && ruby %<Enter>
autocmd FileType puppet  set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType rdoc  set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType eruby set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType thor set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType haml  set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType sass  set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType html  set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType css  set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType markdown set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType mkd set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType javascript set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
autocmd FileType go set tabstop=2|set shiftwidth=2|set softtabstop=2|set expandtab
" for 2html
let g:html_use_css = 1
let g:html_use_encoding = "utf8"
let g:use_xhtml = 1

" for markdown
augroup mkd
	autocmd BufRead *.mkd  set ai formatoptions=tcroqn2 comments=n:>
augroup END

autocmd BufRead *.markdown set ft=mkd
autocmd BufRead *.liquid set ft=html
autocmd BufRead *.vb set ft=vbnet
autocmd BufRead *.pp set ft=ruby
autocmd BufRead *.god set ft=ruby
autocmd BufRead *.thor set ft=ruby
autocmd BufRead *.js set ft=javascript
autocmd BufRead *.feature set ft=cucumber
autocmd BufRead *.pp set ft=puppet
autocmd BufRead *.go set ft=go

" *.me files (markdown + erb)
autocmd BufRead *.me set ft=mkd|set ft=eruby.mkd
autocmd BufRead *.boo set ft=boo|map <F5> <ESC>:! clear && booi %<Enter>

" groovyness in Insert mode (lets you paste and keep on typing)
" This blows away [http://vimdoc.sourceforge.net/htmldoc/insert.html#i_CTRL-V i_CTRL-V] though
imap <C-v> <Esc><C-v>a

" from http://vimcasts.org/episodes/bubbling-text/
" Bubble single lines
nmap <C-Up> [e
nmap <C-Down> ]e
" Bubble multiple lines
vmap <C-Up> [egv
vmap <C-Down> ]egv


"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59
"
nnoremap <leader>W :%s/\s\+$//e<cr>:let @/=''<CR>
" map F5 to remove empty lines
nnoremap <F5> :g/^$/d<CR>
"nnoremap Y y$  " Yank from the cursor to the end of the line, to be consistent with C and D.

" Mapping some character
nmap <leader>l :set list!<CR> " Shortcut to rapidly toggle `set list` \l
nmap <leader>s :source ~/.vimrc<CR> " re-read vimrc
nmap <leader>sp :set spell!<CR>
nmap <leader>v :tabe ~/.vimrc<CR> " edit vimrc in a new tab
nmap <leader>tn :tabnext<CR>
nmap <leader>tp :tabprevious<CR>
nmap <leader>te :tabedit
nmap <F1> <Esc> " Remap F1 from Help \so ESC.  No more accidents
map! <F1> <Esc> " Remap F1 from Help to ESC.  No more accidents
map <F2> :NERDTreeToggle<CR>
" - will comment a visual block
" _ will uncomment it
map _ :s/^\/\/\\|^--\\|^> \\|^[#"%!;]//:nohlsearch
map - :s/^/#/:nohlsearch
nmap <F8> :TagbarToggle<CR>

" if $COLORTERM == 'gnome-terminal'
"     set term=gnome-256color
"     colorscheme railscasts
" else
"     colorscheme default
" endif

" set formatoptions-=o "dont continue comments when pushing o/O
" Formatting:
set fo-=o " Automatically insert the current comment leader after hitting
set fo-=r " Do not automatically insert a comment leader after an enter
set fo-=t " Do no auto-wrap text using textwidth (does not apply to comments)
