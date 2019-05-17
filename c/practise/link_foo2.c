 /* foo2.c */
 #include <stdio.h>
 void f(void);
 int x = 1234;
 int y = 5678;
 int main()
{
 f();
 printf("x = 0x%x y = 0x%x \n", x, y);
 return 0;
}