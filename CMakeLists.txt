cmake_minimum_required(VERSION 3.15)
project(Operating_System C)

set(CMAKE_C_STANDARD 99)

add_executable(Operating_System main.c chapter26/chapter26_t0.c chapter26/chapter26_t1.c chapter26/mythreads.h chapter26/mythreads.c chapter27/chapter27_t0.c chapter27/chapter27_t1.c)