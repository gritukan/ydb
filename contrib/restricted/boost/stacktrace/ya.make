# Generated by devtools/yamaker from nixpkgs 22.05.

LIBRARY()

LICENSE(BSL-1.0)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

OWNER(
    g:cpp-contrib
    g:taxi-common
)

VERSION(1.81.0)

ORIGINAL_SOURCE(https://github.com/boostorg/stacktrace/archive/boost-1.81.0.tar.gz)

PEERDIR(
    contrib/restricted/boost/array
    contrib/restricted/boost/config
    contrib/restricted/boost/container_hash
    contrib/restricted/boost/core
    contrib/restricted/boost/predef
    contrib/restricted/boost/static_assert
    contrib/restricted/boost/type_traits
    contrib/restricted/boost/winapi
)

ADDINCL(
    GLOBAL contrib/restricted/boost/stacktrace/include
)

NO_COMPILER_WARNINGS()

NO_UTIL()

CFLAGS(
    GLOBAL -DBOOST_STACKTRACE_LINK
)

IF (OS_DARWIN)
    SRCS(
        src/basic.cpp
    )
ELSEIF (OS_WINDOWS)
    LDFLAGS(
        dbgeng.lib
        ole32.lib
    )
    SRCS(
        src/windbg.cpp
    )
ELSE()
    PEERDIR(
        contrib/libs/backtrace
    )
    ADDINCL(
        contrib/libs/backtrace
    )
    SRCS(
        src/backtrace.cpp
    )
ENDIF()

END()
