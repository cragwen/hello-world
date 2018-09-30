#include <stdio.h>

int main(void)
{
    int hoge;
    int *hoge_p;

    hoge_p = &hoge;
    printf("hoge_p..%p\n", hoge_p);

    hoge_p++;
    printf("hoge_p..%p\n", hoge_p);
    printf("hoge_p..%p\n", hoge_p + 3);

    return 0;
}


/*
`12345 67890 [] {}
 ',.py fgcrl /= ?+
 aoeui dhtns -\ _|
 ;qjkx bmwvz
*/