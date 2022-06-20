cmake_minimum_required(VERSION 3.14)
project(Hooke_Jeeves C)
find_package(OpenMP)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11  ")
set(SOURCE_FILES main.c)
add_executable(Hooke_Jeeves main.c)


target_link_libraries(Hooke_Jeeves  PRIVATE OpenMP::OpenMP_C m)
