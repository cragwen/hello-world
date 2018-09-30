/* Program Program 8.2 More scope in this one */
#include <stdio.h>
#include <stdlib.h>

unsigned int main(void)
{
  int count = 0;
  int num;
  do
  {
    int count;
    ++count;
    printf("\ncount = %d", count);
  } while( ++count <= 8 );
    
  /* count2 no longer exists */
  num = printf("\ncount = %d\n", count);
  printf("\nnum = %d\n", num);
  
  
  void add1(int a, int b)
  {
    printf("in add1 before a = %d, addr = %d\n", a, &a);
    a += b;
    printf("in add1 after a = %d, addr = %d\n", a, &a);
    
  }
  
  void* add2(int *a, int *b)
  {
    printf("in add2 before a = %d, addr = %d\n", *a, a);
    *a += *b;
    printf("in add2 after a = %d, addr = %d\n", *a, a);
    return a;
  }
  
  int a = 12, b = 23;
  int *c;
  printf("before a is %d\n", a);
  printf("before a addr is %d\n", &a);
  add1(a,b);
  printf("add1 a is %d\n", a);
  c = add2(&a, &b);
  printf("add2 a is %d\n", a);
  printf("add2 c is %d\n", c);

  return -1;
  // exit(-3.3);
}


/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
