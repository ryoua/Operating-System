//
// Created by ryoua on 2020/3/4.
//

#include "pthread.h"

typedef struct concurrent_counter_t {
    int value;
    pthread_mutex_t lock;
} concurrent_counter_t;

void init(concurrent_counter_t *c) {
    c->value = 0;
    pthread_mutex_init(&c->lock, NULL);
}

void increment(concurrent_counter_t *c) {
    pthread_mutex_lock(&c->lock);
    c->value++;
    pthread_mutex_unlock(&c->lock);
}

void decrement(concurrent_counter_t *c) {
    pthread_mutex_lock(&c->lock);
    c->value--;
    pthread_mutex_unlock(&c->lock);
}

int get(struct concurrent_counter_t *c) {
    pthread_mutex_lock(&c->lock);
    int rc = c->value;
    pthread_mutex_unlock(&c->lock);
    return rc;
}
