/* Program Program 8.1 A microscropic program about scope */
#include <stdio.h>

int main(void)
{
  int count1 = 1;
  do
  {
    int count2;
    ++count2;
    printf("\ncount1 = %d count2 = %d", count1, count2);
  } while( ++count1 <= 8 );
  
  {
    int count3;
    printf("\ncount3 = %d", count3);
  }
  
  /* count2 no longer exists */
  printf("\ncount1 = %d\n", count1);
  return 0;
}


/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
