install_vundle:
	@mkdir -p ~/.vim/bundle/ || true
	@git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

clean_plugins:
	@rm -rf ~/.vim/bundle/

install_plugins:
	@vim +PluginInstall +qall

install: dependencies install_vundle install_plugins install_ycm

update: clean_plugins install

dependencies:
	@brew install go node npm
	@npm install -g typescript

install_ycm:
	@~/.vim/bundle/YouCompleteMe/install.py --gocode-completer --tern-completer
