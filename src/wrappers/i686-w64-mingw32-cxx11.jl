# Autogenerated wrapper script for gflags_jll for i686-w64-mingw32-cxx11
export gflags, gflags_nt

JLLWrappers.@generate_wrapper_header("gflags")
JLLWrappers.@declare_library_product(gflags, "libgflags.dll")
JLLWrappers.@declare_library_product(gflags_nt, "libgflags_nothreads.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        gflags,
        "bin\\libgflags.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        gflags_nt,
        "bin\\libgflags_nothreads.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
