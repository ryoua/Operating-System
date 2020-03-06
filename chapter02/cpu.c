//
// Created by ryoua on 2020/3/5.
//

#include "stdio.h"
#include "stdlib.h"
#include "sys/time.h"
#include "assert.h"

void Spin(int i);

int cpu(int argc, char *argv[]) {
    if (argc != 2) {
        fprintf(stderr, "usage: cpu <string>\n");
        exit(1);
    }

    char *str = argv[1];
    while (1) {
        Spin(1);
        printf("%s\n", str);
    }
}

void Spin(int i) {
    int str = 0;
    scanf("%d\n", str);
}
