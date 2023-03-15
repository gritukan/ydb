# Generated by devtools/yamaker from nixpkgs 22.05.

LIBRARY()

LICENSE(BSL-1.0)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

OWNER(
    g:cpp-contrib
    g:taxi-common
)

VERSION(1.81.0)

ORIGINAL_SOURCE(https://github.com/boostorg/test/archive/boost-1.81.0.tar.gz)

PEERDIR(
    contrib/restricted/boost/algorithm
    contrib/restricted/boost/assert
    contrib/restricted/boost/bind
    contrib/restricted/boost/config
    contrib/restricted/boost/core
    contrib/restricted/boost/detail
    contrib/restricted/boost/exception
    contrib/restricted/boost/function
    contrib/restricted/boost/io
    contrib/restricted/boost/iterator
    contrib/restricted/boost/mpl
    contrib/restricted/boost/numeric_conversion
    contrib/restricted/boost/optional
    contrib/restricted/boost/preprocessor
    contrib/restricted/boost/smart_ptr
    contrib/restricted/boost/static_assert
    contrib/restricted/boost/type_traits
    contrib/restricted/boost/utility
)

ADDINCL(
    GLOBAL contrib/restricted/boost/test/include
)

NO_COMPILER_WARNINGS()

NO_UTIL()

IF (DYNAMIC_BOOST)
    CFLAGS(
        GLOBAL -DBOOST_TEST_DYN_LINK
    )
ENDIF()

SRCS(
    src/compiler_log_formatter.cpp
    src/debug.cpp
    src/decorator.cpp
    src/execution_monitor.cpp
    src/framework.cpp
    src/junit_log_formatter.cpp
    src/plain_report_formatter.cpp
    src/progress_monitor.cpp
    src/results_collector.cpp
    src/results_reporter.cpp
    src/test_framework_init_observer.cpp
    src/test_tools.cpp
    src/test_tree.cpp
    src/unit_test_log.cpp
    src/unit_test_main.cpp
    src/unit_test_monitor.cpp
    src/unit_test_parameters.cpp
    src/xml_log_formatter.cpp
    src/xml_report_formatter.cpp
)

END()
