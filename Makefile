
CFLAGS= -O

valspeak: valspeak.l
lex valspeak.l
cc $(CFLAGS) lex.yy.c -ll -o valspeak
