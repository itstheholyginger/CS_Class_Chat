cmake_minimum_required(VERSION 3.8)
project(CS_Class_Chat)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        list.h
        main.cpp Chat.h)

add_executable(CS_Class_Chat ${SOURCE_FILES})