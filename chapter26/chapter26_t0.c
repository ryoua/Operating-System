//
// Created by ryoua on 2020/3/3.
//
#include "stdio.h"
#include "pthread.h"
#include "mythreads.h"

void *mythread_chapter26_t0(void *arg) {
    printf("%s\n", (char *) arg);
    return NULL;
}

int chapter26_t0(int argc, char *argv[]) {
    pthread_t p1, p2;
    printf("main: begin\n");
    Pthread_create(&p1, NULL, mythread_chapter26_t0, "A");
    Pthread_create(&p2, NULL, mythread_chapter26_t0, "B");

    Pthread_join(p1, NULL);
    Pthread_join(p2, NULL);
    printf("main: end\n");
    return 0;
}

