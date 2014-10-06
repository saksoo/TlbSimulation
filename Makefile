
PROGS=main
CC=g++
CFLAGS=-Wall -g -Os
all: ${PROGS}


clean:
	rm -f ${PROGS} *~
