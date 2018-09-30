/* Program 2.18 Calculate Tree Height */
#include <stdio.h>

int main(void)
{
  double Shorty = 1.28;
  double Lofty = 1.94;
  double Shorty_to_Lofty = 2.1;
  double Lofty_to_Tree = 12.4;
  double TreeHeight;
  
  TreeHeight = Lofty + Lofty_to_Tree / Shorty_to_Lofty * (Lofty - Shorty);
  
  printf("%.2f", TreeHeight);
  
  return 0;
}


/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
