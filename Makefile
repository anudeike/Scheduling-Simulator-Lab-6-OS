# lab-6-Scheduling/Makefile
# Ikechukwu Anude

schedsim: schedsim.o util.o
	gcc schedsim.o util.o -o schedsim

schedsim.o: schedsim.c
	gcc -c schedsim.c

util.o: util.c util.h
	gcc -c util.c

clean:
	*.o