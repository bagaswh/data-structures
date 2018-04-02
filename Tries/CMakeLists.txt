cmake_minimum_required(VERSION 3.10)
project(Tries C)

set(CMAKE_C_STANDARD 11)

add_executable(Tries main.c tries.h numberutils.h memutil.h)
target_link_libraries(Tries m)
