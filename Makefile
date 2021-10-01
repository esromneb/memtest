all: memtest.c
	$(CC) memtest.c -o memtest

install: memtest
	install -m 0755 memtest $(PREFIX)/bin/

clean:
	rm -rf *o memtest
