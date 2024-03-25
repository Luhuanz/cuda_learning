cmake_minimum_required(VERSION 2.6)
project(vector_mul)

set(CMAKE_CXX_STANDARD 11)
find_package(CUDA REQUIRED)

cuda_add_executable(matrix_Multiplication.cu matrix_Multiplication.cu)
target_link_libraries(matrix_Multiplication)
