/* Program 7.11 A dynamic prime program */
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

int main(void)
{
  unsigned long *prime = NULL;
  unsigned long trial = 0;
  bool found = false;
  size_t total = 300;
  size_t count = 0;
  
  prime = malloc(total * sizeof(int));
  *prime = 2;
  *(prime+1) = 3;
  *(prime+2) = 5;
  count = 3;
  trial = 5;
  
  while ( count < total )
  {
    trial += 2;
    
    for(size_t i = 0; i < count ; i++)
    {
      if(!(found = (trial % *(prime+i))))
      {
        break;
      }
    }
    
    if(found)
    {
      *(prime+count++) = trial;
    }
  }

  for(size_t i=0; i < count; i++)
  {
    if(!(i%10))
      printf("\n");
    printf("%d\t", *(prime+i));
  }
  
  return 0;
}

/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
