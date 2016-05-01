main:
	gcc $@.c -o $@.o
run:
	./main
clean:
	rm *.o *~
