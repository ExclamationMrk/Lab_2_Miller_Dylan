CC = gcc

CFLAGS = -c -Wall
OBJECTS = main.o isEven.o isOdd.o

all: testprog

testprog: $(OBJECTS)
	$(CC) $(OBJECTS) -o testprog

%.o: %.c
	$(CC) $(CFLAGS) $<

clean: 
	rm -rf *.o
	rm -rf *.exe