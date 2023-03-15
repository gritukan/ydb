LIBRARY()

SRCS(
    affinity.cpp
    affinity.h
    cpu_load_log.h
    cpumask.h
    datetime.h
    defs.h
    funnel_queue.h
    futex.h
    intrinsics.h
    local_process_key.h
    named_tuple.h
    queue_chunk.h
    queue_oneone_inplace.h
    memory_track.cpp
    memory_track.h
    memory_tracker.cpp
    memory_tracker.h
    recentwnd.h
    rope.h
    rc_buf.h
    shared_data.h
    shared_data.cpp
    shared_data_rope_backend.h
    should_continue.cpp
    should_continue.h
    thread.h
    threadparkpad.cpp
    threadparkpad.h
    thread_load_log.h
    ticket_lock.h
    timerfd.h
    unordered_cache.h
)

PEERDIR(
    library/cpp/deprecated/atomic
    library/cpp/pop_count
)

END()

RECURSE_FOR_TESTS(
    ut
)
