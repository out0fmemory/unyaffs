CFLAGS += -O2 -Wall -D_FORTIFY_SOURCE=2

unyaffs: unyaffs.c unyaffs.h
	$(CC) $(CFLAGS) $(LDFLAGS) unyaffs.c -o unyaffs

.PHONY: clean

clean:
	rm -f unyaffs
