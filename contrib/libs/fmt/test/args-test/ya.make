# Generated by devtools/yamaker.

GTEST()

WITHOUT_LICENSE_TEXTS()

LICENSE(MIT)

PEERDIR(
    contrib/libs/fmt
    contrib/libs/fmt/test
)

NO_COMPILER_WARNINGS()

NO_UTIL()

CFLAGS(
    -DFMT_LOCALE
    -DFMT_SHARED
    -DGTEST_HAS_STD_WSTRING=1
    -D_SILENCE_TR1_NAMESPACE_DEPRECATION_WARNING=1
)

SRCDIR(contrib/libs/fmt/test)

SRCS(
    args-test.cc
)

END()
