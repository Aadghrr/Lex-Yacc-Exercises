set -e -v
yacc ex7.y
mv y.tab.c y.tab.h
lex ex7.l
mv lex.yy.c lex.yy.h
gcc -ll -Wno-implicit-function-declaration main.c -o output
