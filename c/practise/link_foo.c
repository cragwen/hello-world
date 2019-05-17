 /* foo.c */
 #include <stdio.h>
 void f(void);
 int x = 777;
 int main(void)
{
 f();
 printf("x = %d\n", x);
 return 0;
}