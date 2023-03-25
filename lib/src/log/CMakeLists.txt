set (SRC 
    log.c
)

add_library(log STATIC ${SRC})
target_link_libraries(log network)

target_include_directories(log PUBLIC 
    ${CMAKE_SOURCE_DIR}/lib/hdr 
    ${CMAKE_SOURCE_DIR}/lib/hdr/log 
    ${CMAKE_SOURCE_DIR}/lib/hdr/network
)
