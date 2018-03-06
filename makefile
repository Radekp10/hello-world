#makefile

__start__: a.out
	./a.out

a.out: main.o
	g++ main.o

main.o: main.cpp header.h
	g++ -c main.cpp

clean: 
	rm main.o a.out
