#include <stdio.h>

int main()
{
  int a=0x300010;
  int *pa, *pb;
  pa = &a;
  
  int b = 0x300000;
  pb = (int *)b;
  
  printf("a   %x\n", a);
  printf("&a  %x\n", &a);
  printf("a  %x\n", (int*)a);
  printf("*a  %x\n", *(int*)a);
  
  volatile uint32 * ConfigPtr = (volatile uint32 *)OCU_CONFIGPTR_RAMADDRESS;
  *ConfigPtr = (uint32)NULL_PTR;
  int *pc;
  pc = (int *) 0x300000;
  
  
  printf("*pa %x\n", *pa);
  printf("pa  %x\n", pa);
  printf("&pa %x\n", &pa);

  printf("*pb %x\n", *pb);
  printf("pb  %x\n", pb);
  printf("&pb %x\n", &pb);
  

  return 0;
}