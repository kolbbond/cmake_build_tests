cmake_minimum_required(VERSION 3.6)

project(lib_creation)

# find packages
# find_package(Lua 5.4 REQUIRED)

# printVariables()

# get all source files
file(GLOB SRC_FILES
    "src/*.cpp"
)

#target_sources(${PROJECT_NAME} PUBLIC
#   ${SRC_FILES}
#)

#target_include_directories(${PROJECT_NAME} PRIVATE "include")
include_directories(include)

# make our library
add_library(${PROJECT_NAME} SHARED
    ${SRC_FILES}
)

# main exec
add_executable(main src/main.cpp)
target_link_libraries(main lib_creation)

# add test subdir
enable_testing()
add_subdirectory(tests)
