pavitra.exe: main.o biggest3.o fact1.o 
	gcc -o pavitra.exe main.o biggest3.o fact1.o
main.o: main.o
	gcc -c main.c 
biggest3.o: biggest3.c
	gcc -c biggest3.c
fact1.o: fact1.c
	gcc -c fact1.c
