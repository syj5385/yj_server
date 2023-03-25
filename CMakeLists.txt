cmake_minimum_required(VERSION 3.9)

project(yj_server VERSION 1.0 LANGUAGES CXX C)

cmake_policy(SET CMP0079 NEW)

add_compile_options(-std=c++11)

set (CMAKE_CXX_FLAGS_DEBUG "-O0 -g" CACHE STRING "" FORCE)
set (CMAKE_CXX_FLAGS_RELEASE "-O3 -DNDEBUG -g" CACHE STRING "" FORCE)
set (CMAKE_CXX_FLAGS_COVERAGE "-O0 -g --coverage" CACHE STRING "" FORCE)

set (allowableBuildTypes Debug Release Converage)
set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS "${allowableBuildTypes}")

if (NOT CACHE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Release CACHE STRING "" FORCE)
elseif (NOT CMAKE_BUILD_TYPE IN_LIST allowableBuildTypes)
    message(FATAL_ERROR "Invalid Build type: ${CMAKE_BUILD_TYPE}")
endif()

if (${CMAKE_BUILD_TYPE} MATCHES "Debug")
    message(STATUS "CMAKE_CXX_FLAGS_DEBUG is ${CMAKE_CXX_FLAGS_DEBUG}")
elseif (${CMAKE_BUILD_TYPE} MATCHES "Release")
    message(STATUS "CMAKE_CXX_FLAGS_RELEASE is ${CMAKE_CXX_FLAGS_RELEASE}")
elseif (${CMAKE_BUILD_TYPE} MATCHES "Coverage")
    message(STATUS "CMAKE_CXX_FLAGS_COVERAGE is ${CMAKE_CXX_FLAGS_COVERAGE}")
endif()

add_compile_options("-Wall")
add_compile_options("-Wno-psabi")

# add_subdirectory(lib)
# add_subdirectory(src)
# add_subdirectory(tests)

