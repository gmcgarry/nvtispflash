CFLAGS = -O2 -Wall -I. -L. -framework CoreFoundation -framework IOKit
LDLIBS = -lserialport

all: nvtispflash

clean:
	rm -f nvtispflash *.o
