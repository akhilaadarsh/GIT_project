abc.exe:fact.o big3.o main.o
	gcc -o abc.exe fact.o big3.o main.o
fact.o:fact.c
	gcc -c fact.c
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
