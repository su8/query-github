CFLAGS+=-Wall -Wextra -O2
LDFLAGS+=-lcurl

PACKAGE=github
PROG=main.c

all:
	$(CC) -DGITHUB_TOKEN=\"'$(TOKEN)'\" $(CFLAGS) $(LDFLAGS) -o $(PACKAGE) $(PROG)

install: 
	install -D -s -m 755 $(PACKAGE) /usr/bin/$(PACKAGE)

clean:
	rm -f /usr/bin/$(PACKAGE)

.PHONY: all install clean
