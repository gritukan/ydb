# Generated by devtools/yamaker from nixpkgs 22.05.

LIBRARY()

LICENSE(
    BSL-1.0 AND
    MIT AND
    Public-Domain
)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

OWNER(
    g:cpp-contrib
    g:taxi-common
)

VERSION(1.81.0)

ORIGINAL_SOURCE(https://github.com/boostorg/geometry/archive/boost-1.81.0.tar.gz)

PEERDIR(
    contrib/restricted/boost/algorithm
    contrib/restricted/boost/array
    contrib/restricted/boost/assert
    contrib/restricted/boost/concept_check
    contrib/restricted/boost/config
    contrib/restricted/boost/container
    contrib/restricted/boost/core
    contrib/restricted/boost/endian
    contrib/restricted/boost/function_types
    contrib/restricted/boost/fusion
    contrib/restricted/boost/integer
    contrib/restricted/boost/iterator
    contrib/restricted/boost/lexical_cast
    contrib/restricted/boost/math
    contrib/restricted/boost/move
    contrib/restricted/boost/mpl
    contrib/restricted/boost/multiprecision
    contrib/restricted/boost/numeric_conversion
    contrib/restricted/boost/polygon
    contrib/restricted/boost/qvm
    contrib/restricted/boost/range
    contrib/restricted/boost/rational
    contrib/restricted/boost/serialization
    contrib/restricted/boost/smart_ptr
    contrib/restricted/boost/static_assert
    contrib/restricted/boost/thread
    contrib/restricted/boost/throw_exception
    contrib/restricted/boost/tokenizer
    contrib/restricted/boost/tuple
    contrib/restricted/boost/type_traits
    contrib/restricted/boost/utility
    contrib/restricted/boost/variant
)

ADDINCL(
    GLOBAL contrib/restricted/boost/geometry/include
)

NO_COMPILER_WARNINGS()

NO_UTIL()

END()
