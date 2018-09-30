/* Program Program 8.3 Average of two float values */
#include <stdio.h>
// #include <stdlib.h>

float average(float x, float y);

int main(void)
{
  float value1 = 0.0F;
  float value2 = 0.0F;
  float value3 = 0.0F;
  
  printf("Enter two floating-point values separated by blanks: ");
  scanf("%f %f", &value1, &value2);
  printf("\nvalue1 addr is %d, value2 addr is %d", &value1, &value2);
  value3 = average( value1, value2);
  printf("\nThe average is : %f\n", value3);
  return 0;
}

float average(float x, float y)
{
  printf("\nx addr is %d, y addr is %d", &x, &y);
  return (x + y)/2.0f;
}

/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
