# contacts CMakeLists.txt

#1.source directory，源文件目录
aux_source_directory(. srcs)

#2.head file path，头文件目录
include_directories(${PROJECT_SOURCE_DIR}/include)

#3.set environment variable，
# 设置环境变量，编译用到的源文件全部都要放到这里，否则编译能够通过，
# 但是执行的时候会出现各种问题，比如"symbol lookup error xxxxx , undefined symbol"
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

#4.add executable file，添加要编译的可执行文件
add_executable(librarytest ${srcs})

link_directories(${PROJECT_SOURCE_DIR}/lib)

#5.add link library，添加可执行文件所需要的库，
# 比如我们用到了libm.so（命名规则：lib+name+.so），就添加该库的名称
target_link_libraries(librarytest person)