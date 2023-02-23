a.out:
	gcc exercicio10.c

clean:
	rm exercicio10

test: a.out
	bash test.sh
