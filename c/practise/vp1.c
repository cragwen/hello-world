#include <stdio.h>

int main(void)
{
  void * a;
  int b = 846434;
  // b  = *(int*) a;
  // (int *) a;
  a = (void *) b;
  printf("%f\n",(float*)a);
  printf("%d\n",b);
  return 0;
}