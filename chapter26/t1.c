//
// Created by ryoua on 2020/3/3.
//

#include "stdio.h"
#include "pthread.h"

static volatile int counter = 0;

void *mythread(void *arg) {
    printf("%s: begin\n", (
            char *) arg);
    int i;
    for (int i = 0; i < 1e7; i++) {
        counter = counter + 1;
    }
    printf("%s: done\b", (
            char *) arg);
    return NULL;
}

int t1(int argc, char *argv[]) {
    pthread_t p1, p2;
    printf("main: begin (counter: %d\n)", counter);
    pthread_create(&p1, NULL, mythread, "A");
    pthread_create(&p2, NULL, mythread, "B");
    return 0;
}