%{
#include <stdio.h>
#include <ctype.h>
void capitalize(char *);
%}
%%
[a-z]+ {capitalize(yytext);}
%%
int main(){
    printf("Enter any sentence");
    yylex();
    return 0;
}
void capitalize(char* s){
    for(int i=0;s[i]!='\0';i++)
    {
    printf("%c",toupper(s[i]));
    }
}
int yywrap(){
    return 1;
}
/*%{
#include <stdio.h>
#include <ctype.h>

void capitalize(char *);
%}

%%
[a-z]+ { capitalize(yytext); }
%%

int main() {
    printf("Enter any sentence: ");
    yylex();
    return 0;
}


void capitalize(char* s) {
    while (*s) {
        putchar(toupper(*s));
        s++;
    }
    putchar(' ');  // Add a space after each capitalized word
}

int yywrap() {
    return 1;
}*/
