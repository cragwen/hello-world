/* Program 2.6 Cookies and kids */
#include <stdio.h>

int main(void)
{
  int cookies = 45;           /* Number of cookies in the jar */
  int children = 7;           /* Number of children           */
  int total_eaten = 0;            /* Total cookies eaten */
  
  int eaten = 2;              /* number to be eatob */
  cookies = cookies - eaten;  /* Subtract number eaten from cookies */
  total_eaten = total_eaten + eaten;
  printf("\nI have eaten %d more. Now there are %d cookies left\n",
         eaten, cookies);
  eaten = 3;                  /* New value for cookies to be eaten */
  cookies = cookies - eaten;  /* Subtract number eaten from cookies */
  total_eaten = total_eaten + eaten;
  printf("\nI have eaten %d more. Now there are %d cookies left\n",
         eaten, cookies);
  printf("\nTotan energy consumed is %d calories.\n",
         total_eaten*cookies_calories);
  return 0;
}


/*
`12345 67890[] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/
