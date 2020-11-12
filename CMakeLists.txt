cmake_minimum_required(VERSION 3.17)
project(tesseract)

set(CMAKE_CXX_STANDARD 14)

add_library(tesseract library.cpp library.h tesseract/defaults.cpp tesseract/defaults.h)
add_subdirectory(tesseract/test)