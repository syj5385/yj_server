set (SRC main.cpp)


add_executable(${PROJECT_NAME} ${SRC})
target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_SOURCE_DIR}/hdr ${CMAKE_SOURCE_DIR}/hdr/network ${CMAKE_SOURCE_DIR}/hdr/log)
target_link_libraries(${PROJECT_NAME} PUBLIC network log)



