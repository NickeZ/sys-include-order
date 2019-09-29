CFLAGS=-Wall -Wextra -Wpedantic -std=c11 -isystem .

main: fun.o main.o

all: main

clean:
	rm -f main main.o fun.o
