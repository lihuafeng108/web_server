set(CMAKE_SYSTEM_NAME Linux)

set(CMAKE_C_COMPILER   arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++)

link_directories(${INSTALL_PATH}/lib)
link_libraries(crypt)

set(INSTALL_PATH /mnt/share/build)

include_directories(${INSTALL_PATH}/include) 
include_directories(${INSTALL_PATH}/include/lua)

set(CMAKE_FIND_ROOT_PATH "/mnt/share/src/web_server/uhttpd" $(INSTALL_PATH))
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
 
set(libjson          ${INSTALL_PATH}/lib/libjson-c.so)
set(ubox_include_dir ${INSTALL_PATH}/include/libubox)

add_definitions(-w)