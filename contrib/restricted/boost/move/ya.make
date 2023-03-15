# Generated by devtools/yamaker from nixpkgs 22.05.

LIBRARY()

LICENSE(
    BSL-1.0 AND
    Zlib
)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

OWNER(
    g:cpp-contrib
    g:taxi-common
)

VERSION(1.81.0)

ORIGINAL_SOURCE(https://github.com/boostorg/move/archive/boost-1.81.0.tar.gz)

PEERDIR(
    contrib/restricted/boost/assert
    contrib/restricted/boost/config
    contrib/restricted/boost/core
    contrib/restricted/boost/static_assert
)

ADDINCL(
    GLOBAL contrib/restricted/boost/move/include
)

NO_COMPILER_WARNINGS()

NO_UTIL()

END()
