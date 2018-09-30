#include <stdio.h>

void printnum(long n)
{
  if (n < 0)
  {
    printf("-");
    n = -n;
  }
  if (n >= 10)
    printnum(n/10);
    printf("%d", n % 10);
}

void main()
{
  // void *ptr = printf;
  printnum(-105146561);
}

/*
',.py fgcrl
aoeui dhtns
;qjkx bmwvz
*/
