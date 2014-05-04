all:getpid Random
getpid:getpid.o
	cc -o getpid getpid.o
getpid.o:getpid.c
	cc -c getpid.c


Random:Random.o
	cc -o Random Random.o
Random.o:Random.c
	cc -c Random.c


.PHONE:clean
clean:
	rm -rf getpit.o Random.o
