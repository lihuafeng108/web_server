set(CMAKE_SYSTEM_NAME Linux)

set(CMAKE_C_COMPILER   arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++)
 
set(INSTALL_PATH "/mnt/share/build")
include_directories(${INSTALL_PATH}/include)
 
set(CMAKE_FIND_ROOT_PATH "/mnt/share/src/web_server/uhttpd" $(INSTALL_PATH))
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
 
set(blob_library     ${INSTALL_PATH}/lib/libblobmsg_json.so)
set(json             ${INSTALL_PATH}/lib/libjson-c.so)
set(ubox_include_dir ${INSTALL_PATH}/include/libubox)
set(ubox_library     ${INSTALL_PATH}/lib/libubox.so)
set(ubus             ${INSTALL_PATH}/lib/libubus.so)