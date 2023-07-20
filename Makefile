CC=g++
CFLAGS= -c

run: main.o add.o sub.o mul.o div.o
	$(CC) main.o add.o sub.o mul.o div.o -o run 
main.o: main.cpp
	$(CC) -I add/include -I sub/include -I mul/include -I div/include $(CFLAGS) main.cpp 

add.o: add/src/add.cpp
	$(CC) $(CFLAGS) add/src/add.cpp
	
sub.o: sub/src/sub.cpp
	$(CC) $(CFLAGS) sub/src/sub.cpp
	
mul.o: mul/src/mul.cpp
	$(CC) $(CFLAGS) mul/src/mul.cpp

div.o: div/src/div.cpp
	$(CC) $(CFLAGS) div/src/div.cpp
