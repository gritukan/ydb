# Generated by devtools/yamaker.

PROGRAM()

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/llvm12
    contrib/libs/llvm12/lib/Demangle
    contrib/libs/llvm12/lib/Support
)

ADDINCL(
    contrib/libs/llvm12/tools/llvm-cxxfilt
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    llvm-cxxfilt.cpp
)

END()
