/* Program 8.5 The change that does */
#include <stdio.h>
// #include <stdlib.h>

int change(int *pnumber);

int main(void)
{
  int number = 10;
  int *pnumber = &number;
  int result = 0;
  result = change(pnumber);
  printf("\nIn main, result = %d\tnumber = %d", result, number);
  return 0;
}

int change(int *pnumber)
{
  *pnumber *= 2;
  printf("\nIn function change, number = %d", *pnumber);
  return *pnumber;
}

/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
