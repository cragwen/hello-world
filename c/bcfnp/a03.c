#include <stdio.h>

int main()
{
  int c;
  while((c = getchar()) != EOF)
    putchar(_tolower(c));
  return 0;
}