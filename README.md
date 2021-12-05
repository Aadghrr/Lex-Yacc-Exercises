Using guide  
https://arcb.csc.ncsu.edu/~mueller/codeopt/codeopt00/y_man.pdf  

The output of example 1 will generate a file but won't compile alone because there is no main  
Output of example 2 will compile with gcc lex.yy.c and if you run a.out it will return all of the tokens you enter in  
Example 3 needs to be compiled with -ll eg gcc lex.yy.c -ll  
Examples 4 and 5 take input from stdin so can be run with samples like echo "this1is2a3test4" | ./a.out  
Example 6 introduces Yacc, compile yacc first with tacc ex6.y then lex ex6.l, then cp y.tab.c y.tab.h so it is picked up as a header file by the lex source file.  
Then compile with gcc -Wno-implicit-function-declaration -ll lex.yy.c (implicit function declaractions abound)  
Then run ./a.out and try 1+1 to see the answer  
