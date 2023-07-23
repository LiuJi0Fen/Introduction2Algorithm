file(GLOB_RECURSE source ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
add_library(lib SHARED ${source})

target_include_directories(lib 
                            INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}/include
                            )