cmake_minimum_required(VERSION 2.8.3)
project(zboat_project11)

set(CMAKE_CXX_STANDARD 14)

find_package(catkin REQUIRED COMPONENTS
)


catkin_package(
)

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)

