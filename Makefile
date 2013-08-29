EMACS?=emacs

all: README.org
	$(EMACS) --batch --eval "(progn (require 'org) (org-babel-tangle-file \"$(^)\"))"
