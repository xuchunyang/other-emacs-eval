EMACS ?= emacs

all: version compile

.PHONY: version
version:
	@printf "* Checking Emacs Version...\n"
	@$(EMACS) --version | head -1

.PHONY: compile
compile: async.el
	@printf "* Byte compiling...\n"
	$(EMACS) -Q --batch -l async.el -f batch-byte-compile other-emacs-eval.el

async.el:
	@printf "* Downloading $@...\n"
	@curl -O https://raw.githubusercontent.com/jwiegley/emacs-async/master/async.el

xuchunyang:
	@for cmd in emacs emacs-25.1.1 emacs-25.3.1; do \
	    make EMACS=$$cmd ;\
	done
