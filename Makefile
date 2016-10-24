fuse:
	gcc -Wall fuse.c -D_FILE_OFFSET_BITS=64 -I/usr/include/fuse -pthread -lfuse -lrt -ldl -o fuse
clean:
	rm -f fuse
