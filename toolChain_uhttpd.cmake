set(CMAKE_SYSTEM_NAME Linux)

set(CMAKE_C_COMPILER   arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++)
 
set(INSTALL_PATH "/mnt/share/build")
include_directories(${INSTALL_PATH}/include)
 
set(CMAKE_FIND_ROOT_PATH "/mnt/share/src/web_server/uhttpd" $(INSTALL_PATH))
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
 
set(libjson          ${INSTALL_PATH}/lib/libjson-c.so)
set(libubus          ${INSTALL_PATH}/lib/libubus.so)
set(libubox          ${INSTALL_PATH}/lib/libubox.so)
set(libblobmsg_json  ${INSTALL_PATH}/lib/libblobmsg_json.so)

add_definitions(-w)