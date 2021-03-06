# Automatically Generated Makefile by EDE.
# For use with: make
# Relative File Name: Makefile
#
# DO NOT MODIFY THIS FILE OR YOUR CHANGES MAY BE LOST.
# EDE is the Emacs Development Environment.
# http://cedet.sourceforge.net/ede.shtml
#

top="$(CURDIR)"/
ede_FILES=Project.ede Makefile

CEDET_PATH=

EMACS=emacs
EMACSFLAGS=-batch --no-site-file --eval '(setq debug-on-error t)'
LOADPATH=./ $(CEDET_PATH)
require=$(foreach r,$(1),(require (quote $(r))))
LOADDEFS=matlab-load.el
LOADDIRS=.
misc_MISC=ChangeLog ChangeLog.old1 ChangeLog.old2 INSTALL README dl_emacs_support.m
lisp_LISP=matlab.el mlint.el tlc.el matlab-publish.el linemark.el
cedet_LISP=semantic-matlab.el semanticdb-matlab.el srecode-matlab.el cedet-matlab.el company-matlab-shell.el company-matlab.el
VERSION=3.3.2
DISTDIR=$(top)matlab-emacs-$(VERSION)


.PHONY: all
all: autoloads misc lisp cedet toolbox Templates

.PHONY: clean-autoloads
clean-autoloads: 
	rm -f $(LOADDEFS)

.PHONY: autoloads
autoloads: 
	$(EMACS) $(EMACSFLAGS) $(AUTOGENFLAGS) $(addprefix -L ,$(LOADPATH)) --eval '(progn $(call require, $(PRELOADS)) (setq generated-autoload-file "$(abspath $(LOADDEFS))") (update-directory-autoloads "$(abspath $(LOADDIRS))"))'

.PHONY: misc
misc: 
	@

%.elc: %.el
	$(EMACS) $(EMACSFLAGS) $(addprefix -L ,$(LOADPATH)) --eval '(progn $(call require, $(PRELOADS)))' -f batch-byte-compile $^

.PHONY: lisp
lisp: $(addsuffix c, $(lisp_LISP))

.PHONY: cedet
cedet: $(addsuffix c, $(cedet_LISP))

.PHONY:toolbox
toolbox:
	$(MAKE) -C toolbox

.PHONY:Templates
Templates:
	$(MAKE) -C templates

.PHONY: tags
tags: 
	$(MAKE) -C toolbox/ $(MFLAGS) $@
	$(MAKE) -C templates/ $(MFLAGS) $@

.PHONY: clean
clean:
	rm -f *.elc matlab-load.el *~

.PHONY: dist

dist: autoloads
	rm -rf $(DISTDIR)
	mkdir $(DISTDIR)
	cp matlab-load.el $(misc_MISC) $(lisp_LISP) $(cedet_LISP) $(ede_FILES) $(DISTDIR)
	$(MAKE) -C toolbox $(MFLAGS) DISTDIR=$(DISTDIR)/toolbox dist
	$(MAKE) -C templates $(MFLAGS) DISTDIR=$(DISTDIR)/templates dist
	tar -cvzf $(DISTDIR).tar.gz $(DISTDIR)
	rm -rf $(DISTDIR)

Makefile: Project.ede
	@echo Makefile is out of date!  It needs to be regenerated by EDE.
	@echo If you have not modified Project.ede, you can use 'touch' to update the Makefile time stamp.
	@false



# End of Makefile
