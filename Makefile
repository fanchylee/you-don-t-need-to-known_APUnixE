16.8:16.8.c stderror.o
	gcc -o $@ $+
15.5:15.5.c  stderror.o
	gcc -o $@ $+
8.6:8.6.c stderror.o 8.5.o
	gcc -o $@ $+
8.8:8.8.c stderror.o 
	gcc -o $@ $+
14.1:14.1.c stderror.o
	gcc -o $@ $+
8.1:8.1.c  stderror.o
	gcc -o $@ $+
8.3:8.3.c stderror.o
	gcc -o $@ $+
%.out:%.c stderror.o 8.5.o
	gcc -o $@ $< stderror.o 8.5.o
%:%.o
	gcc -c $<
clean:
	rm -f *.o
