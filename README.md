# CompilerDesign_Lab_Programs
A set of LEX and YAAC programs
**To execute a lex program**
lex fileName.l
gcc lex.yy.c
./a.out
**To execute a yaac program combined with lex**
lex fileName.l
bison -d fileName.y
gcc lex.yy.c fileName.tab.c
./a.out
