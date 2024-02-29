cmake_minimum_required(VERSION 3.16)


set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# set_if_undefined(MYLIB_INSTALL_CMAKEDIR 
#     "${CMAKE_INSTALL_LIBDIR}/cmake/mylib-${PROJECT_VERSION}" CACHE STRING
#     "Install path for mylib package-related CMake files")

# if (NOT DEFINED MYLIB_INSTALL_CMAKEDIR)
if (NOT DEFINED PROJECT_NAME)
    set(PROJECT_NAME calculator_inside)
endif()

project(${PROJECT_NAME} VERSION 1.0.0 LANGUAGES CXX)

file(GLOB SOURCES src/*.cpp)

find_package(Qt6
    REQUIRED COMPONENTS
    Widgets)

qt_standard_project_setup()

qt_add_executable(${PROJECT_NAME}
    ${SOURCES}
)

target_include_directories(${PROJECT_NAME} PUBLIC "include/")

target_link_libraries(${PROJECT_NAME} PRIVATE Qt6::Core Qt6::Widgets)