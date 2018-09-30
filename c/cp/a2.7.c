/* Program 2.7 Divsion with float value */
#include <stdio.h>

int main(void)
{
  float plank_length = 10.0f; /* In feet */
  float piece_count = 4.0f;   /* Number of equal pieces */
  float peice_length = 0.0f;  /* Length of a piece in feet */

  peice_length = plank_length / piece_count;
  printf("A plank %.2f feet long can be cut into %.0f pieces %.2f feet long.",
         plank_length, piece_count, peice_length);
  return 0;
}


/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
