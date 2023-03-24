
set (SRC 
    rmal.cpp
)

add_library(network STATIC ${SRC})

target_include_directories(network PUBLIC ${CMAKE_SOURCE_DIR}/hdr/network)