
set (SRC 
    rmal.cpp
)

add_library(network SHARED ${SRC})

target_link_libraries(network PUBLIC log)
target_include_directories(network PUBLIC ${CMAKE_SOURCE_DIR}/hdr/ ${CMAKE_SOURCE_DIR}/hdr/network ${CMAKE_SOURCE_DIR}/hdr/log)