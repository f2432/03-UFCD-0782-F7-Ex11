a.out:
	gcc exercicio11.c

clean:
	rm exercicio11

test: a.out
	bash test.sh
