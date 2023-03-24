set (SRC 
    log.c
)

add_library(log SHARED ${SRC})

target_include_directories(log PUBLIC ${CMAKE_SOURCE_DIR}/hdr ${CMAKE_SOURCE_DIR}/hdr/log)
