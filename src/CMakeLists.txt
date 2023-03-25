include_directories(${CMAKE_SOURCE_DIR}/lib/hdr)
include_directories(${CMAKE_SOURCE_DIR}/lib/hdr/network)
include_directories(${CMAKE_SOURCE_DIR}/lib/hdr/log)

link_directories(${CMAKE_SOURCE_DIR}/lib/log)
link_directories(${CMAKE_SOURCE_DIR}/lib/network)

add_executable(yj_server main.cpp)

target_link_libraries(yj_server network log)




