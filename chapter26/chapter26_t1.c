//
// Created by ryoua on 2020/3/3.
//

#include "stdio.h"
#include "pthread.h"
#include "mythreads.h"

static volatile int counter = 0;

void *mythread_chapter26_t1(void *arg) {
    printf("%s: begin\n", (
            char *) arg);
    for (int i = 0; i < 1e7; i++) {
        counter = counter + 1;
    }
    printf("%s: done\n", (
            char *) arg);
    return NULL;
}

int chapter26_t1(int argc, char *argv[]) {
    pthread_t p1, p2;
    printf("main: begin (counter: %d)\n", counter);
    Pthread_create(&p1, NULL, mythread_chapter26_t1, "A");
    Pthread_create(&p2, NULL, mythread_chapter26_t1, "B");

    Pthread_join(p1, NULL);
    Pthread_join(p2, NULL);
    printf("main: end (both count: %d)\n", counter);
    return 0;
}