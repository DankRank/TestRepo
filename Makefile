.PHONY:all

all:hello.exe

hello.exe:hello.c
	gcc -o hello.exe hello.c
