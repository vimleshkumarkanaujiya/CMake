cmake_minimum_required(VERSION 3.0)
project(YourProjectName)

# Set the path to your header file
set(HEADER_FILE "path/to/your/header_file.h")

# Set the path to your library folder
set(LIBRARY_FOLDER "path/to/your/lib_folder")

# Set the source files for your project
set(SOURCE_FILES "main.cpp")

# Include the header file directory
include_directories(${HEADER_FILE})

# Add the source files and header file to your project
add_executable(${PROJECT_NAME} ${SOURCE_FILES} ${HEADER_FILE})

# Add the library folder and link against the libraries
link_directories(${LIBRARY_FOLDER})
target_link_libraries(${PROJECT_NAME} your_libraries)

# Set any additional compiler flags if necessary
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
