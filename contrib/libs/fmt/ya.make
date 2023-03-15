# Generated by devtools/yamaker from nixpkgs 22.05.

LIBRARY()

VERSION(8.1.1)

ORIGINAL_SOURCE(https://github.com/fmtlib/fmt/archive/8.1.1.tar.gz)

LICENSE(
    Apache-2.0 WITH LLVM-exception AND
    MIT AND
    Protestware AND
    Public-Domain AND
    Python-2.0
)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

ADDINCL(
    GLOBAL contrib/libs/fmt/include
)

NO_COMPILER_WARNINGS()

NO_UTIL()

CFLAGS(
    GLOBAL -DFMT_EXPORT
    GLOBAL -DFMT_CONSTEVAL=
)

SRCS(
    src/format.cc
    src/os.cc
)

END()

RECURSE(
    test
)
