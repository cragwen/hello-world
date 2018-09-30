/* Program 8.4 The change that doesn't */
#include <stdio.h>
// #include <stdlib.h>

int change(int number);

int main(void)
{
  int number = 10;
  int result = 0;
  result = change(number);
  printf("\nIn main, result = %d\tnumber = %d", result, number);
  return 0;
}

int change(int number)
{
  number *= 2;
  printf("\nIn function change, number = %d", number);
  return number;
}

/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
