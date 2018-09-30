#include <stdio.h>
#define MAX 7

int main()
{
  char a[MAX] = {'0','1','3','4','6','9'};
  // a[2] = '3';
  printf(a);

  int min, mid, max;
  min = 0;
  max = MAX;
  mid = (min + max) / 2;
  // printf("%d %d %d", min, max, mid);

  return 0;
}