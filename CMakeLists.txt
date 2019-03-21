#1.cmake verson，指定cmake版本
cmake_minimum_required(VERSION 3.11)

#2.project name，指定项目的名称，一般和项目的文件夹名称对应
project(libraryTest CXX)

add_subdirectory(src)