cmake_minimum_required(VERSION 3.6)

project(Hooke_Jeeves C)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 ")
set(SOURCE_FILES main.c)
add_executable(Hooke_Jeeves main.c)
target_link_libraries(Hooke_Jeeves m)
