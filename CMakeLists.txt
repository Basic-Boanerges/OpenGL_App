cmake_minimum_required(VERSION 3.27)
project(OpenGL_Project)

find_package(SDL2 REQUIRED COMPONENTS SDL2)
find_library(GLFW_LIBRARY glfw HINTS "${CMAKE_SOURCE_DIR}/dependencies/library")
find_path(GLFW_INCLUDE_DIRS glfw HINTS "${CMAKE_SOURCE_DIR}/dependencies/include")
set(CMAKE_CXX_STANDARD 23)

file(GLOB SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
file(GLOB HEADERS ${CMAKE_CURRENT_SOURCE_DIR}/headers/*.hpp)

add_executable(OpenGL_App ${MY_SOURCES} ${SOURCES} ${HEADERS})

target_link_libraries(OpenGL_App PRIVATE
    "-framework OpenGL"
    "-framework Cocoa"
    "-framework IOKit"
    "-framework CoreVideo"
    "-framework CoreFoundation"
    ${GLFW_LIBRARY}
    SDL2::SDL2
)

target_include_directories(OpenGL_App PRIVATE
    ${CMAKE_SOURCE_DIR}/dependencies/include
    ${SDL2_INCLUDE_DIRS}
    ${GLFW_INCLUDE_DIRS}
)

