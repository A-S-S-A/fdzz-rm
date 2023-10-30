PREFIX ?= $(HOME)/.local

.PHONY: install uninstall

install:
	cp $(CURDIR)/fdzz-rm $(PREFIX)/bin/rm

uninstall:
	/bin/rm -f $(PREFIX)/bin/rm
