cmake_minimum_required(VERSION 3.20)
project(test LANGUAGES CXX)


add_subdirectory(lib) # You fucking idiot

add_executable(${PROJECT_NAME} main.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_SOURCE_DIR}/lib/SimCore/headers)
target_link_libraries(${PROJECT_NAME} simCore)

target_link_directories(${PROJECT_NAME} PRIVATE ${CMAKE_SOURCE_DIR}/lib)


set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 20)