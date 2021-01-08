set(CMAKE_SYSTEM_NAME Linux)

set(CMAKE_C_COMPILER arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++)
 
set(INSTALL_PATH "/mnt/share/build")
include_directories(${INSTALL_PATH}/include)
include_directories(${INSTALL_PATH}/include/lua)
include_directories(${INSTALL_PATH}/include/json-c)
 
set(CMAKE_FIND_ROOT_PATH "/mnt/share/src/web_server/libubox")
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
 
set(json "/mnt/share/build/lib/libjson-c.so")