CMAKE_MINIMUM_REQUIRED(VERSION 3.20)

PROJECT(test_xlog)

# 添加头文件路径
INCLUDE_DIRECTORIES("../xlog")

# 指定库查找路径
LINK_DIRECTORIES("../xlog/build")

ADD_EXECUTABLE(test_xlog test_xlog.cpp)

# 指定加载的库
TARGET_LINK_LIBRARIES(test_xlog xlog)

