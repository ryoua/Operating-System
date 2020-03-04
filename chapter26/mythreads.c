//
// Created by ryoua on 2020/3/3.
//
#include <pthread.h>
#include <assert.h>

void Pthread_create(pthread_t *th, const pthread_attr_t *attr, void *(* func)(void *), void *arg) {
    int rc = 0;
    rc = pthread_create(th, attr, (* func), arg);
    assert(rc == 0);
}

void Pthread_join(pthread_t t, void **res) {
    int rc = 0;
    rc = pthread_join(t, res);
    assert(rc == 0);
}

void Pthread_mutex_lock(pthread_mutex_t *mutex) {
    int rc = pthread_mutex_lock(mutex);
    assert(rc == 0);
}
