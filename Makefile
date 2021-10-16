CFLAGS = -O2 -Wall -I. -L.
LDLIBS = -lserialport

all: nvtispflash

clean:
	rm -f nvtispflash *.o
