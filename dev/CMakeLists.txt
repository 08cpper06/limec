cmake_minimum_required(VERSION 3.8)


project(limec)

if (MSVC)
	set(CMAKE_CXX_FLAGS "/std:c++20 /EHsc /DWIN64")
else()
	set(CMAKE_CXX_FLAGS "-std=c++20 -Wall")
endif()

add_executable(${PROJECT_NAME}
	src/main.cpp
)

target_include_directories(${PROJECT_NAME} PUBLIC ./include)