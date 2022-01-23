CFLAGS= -O
RM=rm -f

valspeak: valspeak.l
	lex valspeak.l
	cc $(CFLAGS) lex.yy.c -ll -o valspeak

clean:
	${RM} valspeak lex.yy.c
