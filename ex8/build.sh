set -e -v
yacc ex8.y
mv y.tab.c y.tab.h
lex ex8.l
mv lex.yy.c lex.yy.h
gcc -ll -Wno-implicit-function-declaration main.c -o output
