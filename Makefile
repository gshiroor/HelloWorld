CC = gcc

all: hello

hello: hello.o
	$(CC) -o hello $^

.c.o:
	$(CC) -c -o $@ $<

clean:
	rm -f hello hello.o
