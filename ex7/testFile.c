#include<stdio.h>
#include "lex.yy.h"

int main(int argc,char* argv[]){
    scanf("Input:",&yyin);
    yylex();
    fclose(yyin);
    return 0;
}
