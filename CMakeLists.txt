cmake_minimum_required(VERSION 3.20)

set(CMAKE_CXX_STANDARD 20)

# set the project name
project(hello_vtk)

# add the executable
add_executable(hello_vtk source/main.cxx)

# find packages
find_package(fmt)
find_package(VTK REQUIRED)

# link packages
target_link_libraries(hello_vtk fmt::fmt)
target_link_libraries(hello_vtk ${VTK_LIBRARIES})