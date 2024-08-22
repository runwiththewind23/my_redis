cmake_minimum_required(VERSION 3.10)
project(RedisHelper)

# 设置C++标准
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -Wall")

# 添加宏定义
add_definitions(-DDEFAULT_DB_FOLDER="${PROJECT_SOURCE_DIR}/data_files")

#设置源代码目录
set(SRC_DIR ${PROJECT_SOURCE_DIR}/src)

#设置头文件目录
include_directories(include)

#添加源文件
set(SOURCE_FILES 
	${SRC_DIR}/RedisHelper.cpp 
    ${SRC_DIR}/CommandParser.cpp 
    ${SRC_DIR}/RedisServer.cpp 
    ${SRC_DIR}/ParserFlyweightFactory.cpp 
    ${SRC_DIR}/Parse.cpp 
    ${SRC_DIR}/RedisValue.cpp
    )
add_executable(server ${SRC_DIR}/server.cpp ${SOURCE_FILES})
target_link_libraries(server zmq)

add_executable(client ${SRC_DIR}/client.cpp)
target_link_libraries(client zmq)
