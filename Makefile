all:
	flex PL0.l
	gcc lex.yy.c
	./a.out << test.txt
