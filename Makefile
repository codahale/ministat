PREFIX=/usr/local

ministat:
	gcc ministat.c -o ministat

clean:
	rm -rf *o ministat

all: ministat

install: ministat
	install -m 0755 ministat $(PREFIX)/bin
	install -m 0644 ministat.1 $(PREFIX)/man/man1

uninstall:
	rm $(PREFIX)/bin/ministat
	rm $(PREFIX)/man/man1/ministat.1