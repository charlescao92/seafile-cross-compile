# the name of the target operating system
SET(CMAKE_SYSTEM_NAME Windows)

ADD_DEFINITIONS(-DWIN32)

# which compilers to use for C and C++
set(CMAKE_RC_COMPILER i686-w64-mingw32-windres)
set(CMAKE_C_COMPILER i686-w64-mingw32-gcc)
set(CMAKE_CXX_COMPILER i686-w64-mingw32-g++)

SET(CMAKE_FIND_ROOT_PATH /usr/i686-w64-mingw32/sys-root/mingw)

# adjust the default behaviour of the FIND_XXX() commands:
# search headers and libraries in the target environment, search
# programs in the host environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(CMAKE_VERBOSE_MAKEFILE ON)