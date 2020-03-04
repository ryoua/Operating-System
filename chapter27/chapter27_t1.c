//
// Created by ryoua on 2020/3/3.
//
#include "stdio.h"
#include "pthread.h"
#include "stdlib.h"
#include "../chapter26/mythreads.h"

typedef struct myarg_t {
    int a;
    int b;
} myarg_t;

typedef struct myret_t {
    int x;
    int y;
} myret_t;

void *mythread_chapter27_t1(void *arg) {
    myarg_t *m = (myarg_t *) arg;
    printf("%d %d\n", m->a, m->b);
    myret_t *r = malloc(sizeof(myret_t));
    r->x = 1;
    r->y = 2;
    return (void *) r;
}

int chapter27_t1(int argc, char *argv[]) {
    pthread_t p;
    myret_t *m;
    myarg_t args;
    args.a = 10;
    args.b = 20;
    Pthread_create(&p, NULL, mythread_chapter27_t1, &args);
    Pthread_join(p, (void **)&m);
    printf("returned %d %d\n", m->x, m->y);
    return 0;
}