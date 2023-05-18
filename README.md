# CompilerDesign_Lab_Programs
A set of LEX and YAAC programs
**To execute a lex program**
1)lex fileName.l
2)gcc lex.yy.c
3)./a.out
**To execute a yaac program combined with lex**
1)lex fileName.l
2)bison -d fileName.y
3)gcc lex.yy.c fileName.tab.c
4)./a.out
