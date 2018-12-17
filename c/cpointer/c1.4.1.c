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

    for(i = 0; i < LOOP_MAX; i++)
    {
        printf("%d\n", array[i]);
    }

    return 0;
}


/*
`12345 67890 [] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/