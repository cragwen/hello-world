/* Test 8.1 */
#include <stdio.h>

float ave(void);

int main(void)
{
  float num;
  num = ave();
  printf("ave is %f", num);
  return 0;
}

float ave(void)
{
  float sum = 0, ave, a;
  int n = 0;
  do
  {
    scanf("%f", &a);
    sum += a;
    n++;
  }while( getchar() != '\n' );
  
  ave = sum / n;
  // printf("%f", ave);
  return ave;
}

/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
