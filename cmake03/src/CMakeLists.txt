# 链接已安装的共享库
#INCLUDE_DIRECTORIES(/home/jao/CMake/cmake02/build/bin)

CMAKE_MINIMUM_REQUIRED(VERSION 1.0)

# 指定第三方链接库所在路径
LINK_DIRECTORIES(${PROJECT_SOURCE_DIR}/lib)
# 包含头文件
INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)

ADD_EXECUTABLE(hello main.cpp)

# 指定加载的库
TARGET_LINK_LIBRARIES(hello libhello.so)
