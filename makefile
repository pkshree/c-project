ABC.exe : main.o big3.o fact.o oddevn.o reverse.o sort.o palindrome.o
main.o : main.c	
	gcc -c main.c
big3.o : big3.c
	gcc -c big3.c
oddevn.o : oddevn.c
	gcc -c oddevn.c
palindrome.o : palindrome.c
	gcc -c palindrome.c
reverse.o : reverse.c
	gcc -c reverse.c
sort.o : sort.c
	gcc -c sort.c


