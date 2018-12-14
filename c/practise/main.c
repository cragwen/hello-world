#include <stdio.h>
#include "main.h"
#include "plus1.h"

int main(void)
{
  g_value = 33;
  printf("g_value is %d", g_value);
  plus1();
  return 0;
}