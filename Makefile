all: main

filter: main.c
	gcc -o main main.c

clean:
	rm *.o
