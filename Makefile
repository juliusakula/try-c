CFLAGS = -Wall -g

all: ex1 ex3 ex5

clean:
	rm -f ex1
	rm -f ex3
        rm -f ex5

.PHONY: all clean
