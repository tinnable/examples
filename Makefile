CC=gcc
CFLAGS=-I.
DEPS=
OBJ=hello_world.o

%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS)

hello: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

