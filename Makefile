
PREFIX?=/usr/local


install:
	cp bin/house* $(PREFIX)/bin/

uninstall:
	rm $(PREFIX)/bin/house*

test: install
	@house help create


.PHONY: install uninstall test

