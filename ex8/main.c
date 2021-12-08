#include<stdio.h>
#include "lex.yy.h"
typedef struct nd {int d;struct nd* nxt;} nd;
int node(int a, int b){
    printf("make a node with %d %d ",a,b);
    return 0;
}
int main(){
    printf("--Welcome--\n");
    yyparse();
    return 0;
}
