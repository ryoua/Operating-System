cmake_minimum_required(VERSION 3.15)
project(Operating_System C)

set(CMAKE_C_STANDARD 99)

add_executable(Operating_System main.c chapter26/chapter26_t0.c chapter26/chapter26_t1.c chapter26/mythreads.h chapter26/mythreads.c chapter27/chapter27_t0.c chapter27/chapter27_t1.c chapter29/Counter.c chapter29/Concurrent_Counter.c chapter29/Lazy_Counter.c chapter29/Linked_List.c chapter02/cpu.c chapter02/mem.c chapter02/threads.c chapter01/main.c chapter03/main.c chapter04/main.c chapter28/main.c chapter05/p1.c chapter05/p2.c chapter05/p3.c chapter05/p4.c)