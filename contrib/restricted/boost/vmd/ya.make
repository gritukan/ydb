# Generated by devtools/yamaker from nixpkgs 22.05.

LIBRARY()

LICENSE(BSL-1.0)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

OWNER(
    g:cpp-contrib
    g:taxi-common
)

VERSION(1.81.0)

ORIGINAL_SOURCE(https://github.com/boostorg/vmd/archive/boost-1.81.0.tar.gz)

PEERDIR(
    contrib/restricted/boost/preprocessor
)

ADDINCL(
    GLOBAL contrib/restricted/boost/vmd/include
)

NO_COMPILER_WARNINGS()

NO_UTIL()

END()
