//
// Created by ryoua on 2020/3/3.
//

#include <pthread.h>
#include <assert.h>

#ifndef OPERATING_SYSTEM_MYTHREADS_H
#define OPERATING_SYSTEM_MYTHREADS_H


void Pthread_create(pthread_t *th, const pthread_attr_t *attr, void *(* func)(void *), void *arg);
void Pthread_join(pthread_t t, void **res);
void Pthread_mutex_lock(pthread_mutex_t *mutex);


#endif //OPERATING_SYSTEM_MYTHREADS_H



