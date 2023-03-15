# Generated by devtools/yamaker from nixpkgs 22.05.

LIBRARY()

LICENSE(BSD-3-Clause)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

VERSION(3.2.1)

ORIGINAL_SOURCE(https://github.com/google/double-conversion/archive/v3.2.1.tar.gz)

ADDINCL(
    GLOBAL contrib/libs/double-conversion
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    double-conversion/bignum-dtoa.cc
    double-conversion/bignum.cc
    double-conversion/cached-powers.cc
    double-conversion/double-to-string.cc
    double-conversion/fast-dtoa.cc
    double-conversion/fixed-dtoa.cc
    double-conversion/string-to-double.cc
    double-conversion/strtod.cc
)

END()
