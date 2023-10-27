all: HelloWorld

HelloWorld: HelloWorld.o
	$(CC) -o HelloWorld $^

.c.o:
  $(CC) -c -o $@ $<

clean:
  rm -f HelloWorld HelloWorld.o
