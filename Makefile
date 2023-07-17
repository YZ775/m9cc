CFLAGS=-std=c11 -g -static

m9cc: m9cc.c

test: m9cc
	./test.sh

clean:
	rm -f m9cc *.o *~ tmp*

.PHONY: test clean
