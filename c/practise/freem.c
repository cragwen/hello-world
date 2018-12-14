#include <stdio.h>
#include <stdlib.h>

int main(void)
{
  // int *pNumber = (int *)malloc(10);
  int *pNumber = malloc(10 * sizeof(int));
  
  printf("pNumber is %X\n", pNumber);
  printf("&pNumber is %X\n", &pNumber);
  printf("*pNumber is %X\n", *pNumber);

  // free(pNumber);
  return 0;
}