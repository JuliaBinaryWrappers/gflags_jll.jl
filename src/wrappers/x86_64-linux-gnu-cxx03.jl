# Autogenerated wrapper script for gflags_jll for x86_64-linux-gnu-cxx03
export gflags, gflags_nt

JLLWrappers.@generate_wrapper_header("gflags")
JLLWrappers.@declare_library_product(gflags, "libgflags.so.2.2")
JLLWrappers.@declare_library_product(gflags_nt, "libgflags_nothreads.so.2.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        gflags,
        "lib/libgflags.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        gflags_nt,
        "lib/libgflags_nothreads.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
