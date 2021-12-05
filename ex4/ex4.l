digit [0-9]
letter [A-Za-z]
%{
 int count;
%}
%%
 /* match identifier */
{letter}({letter}|{digit})* count++;
%%
int main(void){
 yylex();
 printf("Num of identifiers = %d",count);
 return 0;
}
