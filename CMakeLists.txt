cmake_minimum_required(VERSION 3.9)

project(yj_server)

add_compile_options(-std=c++11)

set (SRC ${CMAKE_SOURCE_DIR}/main.cpp)

add_subdirectory(lib)
add_subdirectory(src)
add_subdirectory(tests)