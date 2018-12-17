#include <stdio.h>

#define LOOP_MAX 5

int main(void)
{
    int array[LOOP_MAX];
    int *p;
    int i;

    for(i = 0; i < LOOP_MAX; i++)
    {
        array[i] = i;
    }

    for(p = &array[0]; p != &array[LOOP_MAX]; p++)
    {
        printf("%d\n", *p);
    }

    return 0;
}


/*
`12345 67890 [] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/