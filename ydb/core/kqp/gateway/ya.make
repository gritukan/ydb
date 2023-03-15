LIBRARY()

SRCS(
    kqp_ic_gateway.cpp
    kqp_metadata_loader.cpp
)

PEERDIR(
    library/cpp/actors/core
    ydb/core/actorlib_impl
    ydb/core/base
    ydb/core/kqp/common
    ydb/core/kqp/provider
    ydb/core/kqp/query_data
    ydb/library/yql/providers/result/expr_nodes
)

YQL_LAST_ABI_VERSION()

END()
