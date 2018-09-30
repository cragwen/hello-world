#include <stdio.h>

#define N 10

int main(void)
{
  int *p;
  int a[N];
  
  printf("Enter %d Numbers: ", N);
  a = {1,2,3, 4, 5, 6, 7,8,9,10};
  
  printf("In reverse order :");
  for (p = a + N - 1; p >= a; p--)
    printf(" %d", *p);
  printf("\n");
  
  return 0;
}