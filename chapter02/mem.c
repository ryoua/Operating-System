//
// Created by ryoua on 2020/3/5.
//

#include "unistd.h"
#include "stdio.h"
#include "stdlib.h"
#include "assert.h"

void Spin(int id);

int mem(int argc, char *argv[]) {
    int *p = malloc(sizeof(int));
    assert(p != NULL);
    printf("（%d) memory address of p: %08x\n", getpid(), (
            unsigned) p);

    *p = 0;
    while (1) {
        Spin(1);
        *p += 1;
        printf("(%d) p: %d\n", getpid(), *p);
    }
    return 0;
}