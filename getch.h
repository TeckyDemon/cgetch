#ifndef GETCH_H
#define GETCH_H

void
initTermios(int echo);
void
resetTermios();
char
getch_(int echo);
char
getch();
char
getche();

#endif
