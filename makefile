abc.exe:main.o big3.o fact.o reverse.o even.o pali.o prime.o
	gcc -o abc.exe main.o big3.o fact.o reverse.o even.o pali.o prime.o

main.o:main.c
	gcc -c main.c
	
big3.o:big3.c
	gcc -c big3.c

fact.o:fact.c
	gcc -c fact.c

reverse.o:reverse.c
	gcc -c reverse.c

even.o:even.c
	gcc -c even.c

pali.o:pali.c
	gcc -c pali.c

prime.o:prime.c
	gcc -c prime.c
