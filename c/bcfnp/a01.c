#include <stdio.h>

void main()
{
  short a;
  unsigned short b;
  int c;
  unsigned d;
  long e;
  unsigned long f;
  
  printf("short size is          %d \n", sizeof(a));
  printf("unsigned short size is %d \n", sizeof(b));
  printf("int size is            %d \n", sizeof(c));
  printf("unsigned size is       %d \n", sizeof(d));
  printf("long size is           %d \n", sizeof(e));
  printf("unsigned long size is  %d \n", sizeof(f));

  short int i, *p;
  char j = 'a';
  i = 10;
  p = &i;
  printf("%d %d\n", p, sizeof(p));
  printf("%d %d\n", *p, sizeof(*p));
  p += 1;
  printf("%d %d\n", p, sizeof(*p));
  p += 1;
  printf("%d %d\n", p, sizeof(*p));
  p += 1;
  printf("%d %d\n", p, sizeof(*p));
  p += 1000000;
  printf("%d %d\n", *p, sizeof(*p));
  

}
