//
// Created by ryoua on 2020/3/6.
//

#include <pthread.h>
#include "stdio.h"
#include "stdlib.h"
#include "../chapter26/mythreads.h"

volatile int counter = 0;
int loops;

void *worker(void *arg) {
    for (int i = 0; i < loops; ++i) {
        counter++;
    }
    return NULL;
}

int threads(int argc, char *argv[]) {
    if (argc != 2) {
        fprintf(stderr, "usage: threads <value>\n");
        exit(1);
    }

    loops = atoi(argv[1]);
    pthread_t p1, p2;
    printf("Initial value: %d\n", counter);
    Pthread_create(&p1, NULL, worker, NULL);
    Pthread_create(&p2, NULL, worker, NULL);
    Pthread_join(&p1, NULL);
    Pthread_join(&p2, NULL);
    printf("Final Value: %d\n", counter);
    return 0;
}