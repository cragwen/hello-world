/* Program 13.2 Demonstrating assertions */
// #define NDEBUG
#include <stdio.h>
#include <assert.h>

int main(void)
{
  int y = 5;
  for(int x = 0 ; x < 20 ; x++)
  {
    printf("\nx = %d y = %d", x, y);
    assert(x<y);
  }
  return 0;
}


/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
