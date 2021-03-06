cmake_minimum_required(VERSION 2.8)

SET(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g -ggdb")
SET(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")

SET(MAIN_SRC main.cpp server.cpp connection.cpp)

#定义变量
SET(BASEDIR ${CMAKE_CURRENT_SOURCE_DIR})
SET(MYSQLCDIR ${BASEDIR}/../mysql/)
SET(SINGLETONDIR ${BASEDIR}/../singleton/)
SET(BUFFERDIR ${BASEDIR}/../buffer/)
SET(LOGDIR ${BASEDIR}/../log/)
SET(PROTOCOLDIR ${BASEDIR}/../protocol/)
SET(DAEMONDIR ${BASEDIR}/../daemon/)
SET(TIMERDIR ${BASEDIR}/../timer/)
SET(MYEPOLLDIR ${BASEDIR}/../epoll/)


#编译选项
SET(CMAKE_CXX_FLAGS
    "-Wall -Wno-deprecated -O3 -D__STDC_LIMIT_MACROS -D_REENTRANT -I${BASEDIR} -I${MYSQLCDIR} -I${SINGLETONDIR} -I${BUFFERDIR} -I${LOGDIR} -I${PROTOCOLDIR} -I${DAEMONDIR} -I${TIMERDIR} -I${MYEPOLLDIR}")

#生成可执行文件
ADD_EXECUTABLE(
        IMserver
        ${MAIN_SRC}
        )

#链接的库在这里添加
TARGET_LINK_LIBRARIES(
        IMserver
        mysqlc
        mysqlclient
        buffer
        log
        protocol
        daemon
        timer
        myepoll
        protobuf
        crypto
        )

SET_TARGET_PROPERTIES(
       IMserver
       PROPERTIES
       RUNTIME_OUTPUT_DIRECTORY ${BIN_DIR}
       )
