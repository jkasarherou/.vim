XDG_CONFIG_HOME := $(HOME)/.config

.PHONY: install
install:
	mkdir -p "$(XDG_CONFIG_HOME)"
	ln -snf "$(HOME)/.vim" "$(XDG_CONFIG_HOME)/nvim"
	ln -snf "$(HOME)/.vim/vimrc" "$(XDG_CONFIG_HOME)/nvim/init.vim"
