#ifndef __DECL_C__
#define __DECL_C__

#include "midl.h"
#include "decl.h"

#define PRINT1() \
{\
    printf("this is test1 %d %d\r\n", a++, __LINE__);\
}\

#define PRINT2() \
    do{\
    printf("this is test2 %d\r\n", a++);\
    }while(0)

int main(void)
{
    int a;
    a = 10;
    PRINT1();
    PRINT2();
    PRINT1();

    return 0;
}
#endif /* __DECL_C__ */
