PROTO_LIBRARY()

SRCS(
    viewer.proto
)

PEERDIR(
    ydb/core/protos
)

EXCLUDE_TAGS(GO_PROTO)

END()
