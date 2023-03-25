include_directories(${CMAKE_SOURCE_DIR}/lib/hdr/log)
include_directories(${CMAKE_SOURCE_DIR}/lib/hdr)
link_directories(${CMAKE_SOURCE_DIR}/lib)

set (SRC 
    rmal.cpp
)

add_library(network STATIC ${SRC})

target_link_libraries(network log)
target_include_directories(network PUBLIC ${CMAKE_SOURCE_DIR}/hdr/ ${CMAKE_SOURCE_DIR}/hdr/network ${CMAKE_SOURCE_DIR}/hdr/log)