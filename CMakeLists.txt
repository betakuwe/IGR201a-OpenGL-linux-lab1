cmake_minimum_required(VERSION 3.0)

project(tpOpenGL)

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} PRIVATE ${CMAKE_DL_LIBS})

add_subdirectory(glad)
target_link_libraries(${PROJECT_NAME} PRIVATE glad)

find_package(glfw3 REQUIRED)
target_link_libraries(${PROJECT_NAME} PRIVATE glfw)

find_package(glm REQUIRED)
target_link_libraries(${PROJECT_NAME} PRIVATE glm) # this may not affect because glm is typically a header-only package
