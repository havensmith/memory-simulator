all: project2.c
	gcc -o project2 project2.c
clean:
	rm project2
run:
	./project2 FIRSTFIT 16 testscript.txt