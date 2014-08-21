
PREFIX ?= /usr/local

install: bin/e
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/e

.PHONY: install uninstall
