# vim: et ts=4 sw=4

set(CMAKE_CXX_COMPILER /usr/bin/clang++)
cmake_minimum_required(VERSION 3.12)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_library(_compile_options INTERFACE)
target_compile_features(_compile_options INTERFACE cxx_std_20)
target_compile_options(_compile_options INTERFACE -Wall -Wextra -pedantic -O0 -g)
target_include_directories(_compile_options INTERFACE src)

add_library(lib)
target_link_libraries(lib PRIVATE _compile_options)
target_sources(lib PRIVATE
    src/lib.cpp
)

add_library(lib2)
target_link_libraries(lib2 PRIVATE _compile_options)
target_sources(lib2 PRIVATE
    src/lib2.cpp
)

add_executable(main)
target_link_libraries(main PRIVATE _compile_options)
target_link_libraries(main PRIVATE
    lib
    lib2
)
target_sources(main PRIVATE
    src/main.cpp
)
