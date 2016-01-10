include config.mk

supavolumed: supavolumed.c
	$(CC) $(CFLAGS) -o $@ $< $(LDFLAGS)

.PHONY: install
install: supavolumed
	install -d $(DESTDIR)$(PREFIX)/bin
	install -m755 supavolumed $(DESTDIR)$(PREFIX)/bin/

.PHONY: clean
clean:
	rm -f supavolumed
