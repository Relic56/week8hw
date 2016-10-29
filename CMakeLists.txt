cmake_minimum_required(VERSION 2.8)
project(week8)
add_executable(week8 main.cpp)
find_package(OpenCV REQUIRED)
target_link_libraries(week8 ${OpenCV_LIBS})


