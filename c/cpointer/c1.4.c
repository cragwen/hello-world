#include <stdio.h>

int main(void)
{
    int array[5];
    int *p;
    int i;

    for(i = 0; i < 5; i++)
    {
        array[i] = i;
    }

    for(p = &array[0]; p != &array[5]; p++)
    {
        printf("%d\n", *p);
    }

    p = &array[0];
    for(i = 0; i < 5; i++)
    {
        printf("%d\n", *(p + i));
    }

    for(i = 0; i < 5; i++)
    {
        printf("%d\n", i[p]);
    }
    
    return 0;
}


/*
`12345 67890 [] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/