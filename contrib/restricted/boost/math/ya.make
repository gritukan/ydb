# Generated by devtools/yamaker from nixpkgs 22.05.

LIBRARY()

LICENSE(BSL-1.0)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

OWNER(
    g:cpp-contrib
    g:taxi-common
)

VERSION(1.81.0)

ORIGINAL_SOURCE(https://github.com/boostorg/math/archive/boost-1.81.0.tar.gz)

PEERDIR(
    contrib/restricted/boost/assert
    contrib/restricted/boost/concept_check
    contrib/restricted/boost/config
    contrib/restricted/boost/core
    contrib/restricted/boost/integer
    contrib/restricted/boost/lexical_cast
    contrib/restricted/boost/predef
    contrib/restricted/boost/random
    contrib/restricted/boost/static_assert
    contrib/restricted/boost/throw_exception
)

ADDINCL(
    GLOBAL contrib/restricted/boost/math/include
)

NO_COMPILER_WARNINGS()

NO_UTIL()

END()
