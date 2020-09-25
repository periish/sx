PREFIX = /pkg/sx
bindir = $(PREFIX)/exec
mandir = $(PREFIX)/man

install: sx sx.1
	mkdir -p $(DESTDIR)$(bindir) $(DESTDIR)$(mandir)/man1
	cp -f sx $(DESTDIR)$(bindir)
	cp -f sx.1 $(DESTDIR)$(mandir)/man1
