//
// Created by ryoua on 2020/3/3.
//
#include "pthread.h"
#include "stdio.h"
#include "../chapter26/mythreads.h"

typedef struct myarg_t {
    int a;
    int b;
} myarg_t;

void *mythread_chapter27_t0(void *arg) {
    myarg_t *m = (myarg_t *) arg;
    printf("%d %d\n", m->a, m->b);
    return NULL;
}

int chapter27_t0(int argc, char *argv[]) {
    pthread_t p;
    myarg_t args;
    args.a = 10;
    args.b = 20;
    Pthread_create(&p, NULL, mythread_chapter27_t0, &args);
    return 0;
}


