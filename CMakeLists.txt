cmake_minimum_required(VERSION 3.2)
PROJECT(bubble-sort)
SET(SRC_LIST sorter.cpp bubble_sort.cpp sel_sort.cpp ins_sort.cpp shell_sort.cpp heap_sort.cpp radix_sort.cpp)
ADD_EXECUTABLE(sort ${SRC_LIST})
