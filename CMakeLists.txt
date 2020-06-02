cmake_minimum_required(VERSION 3.12)
project(MatrixMulti)

set(CMAKE_CXX_STANDARD 14)

add_executable(MatrixMulti main.cpp WithoutBlocking.cpp WithoutBlocking.h WithBlocking.cpp WithBlocking.h)