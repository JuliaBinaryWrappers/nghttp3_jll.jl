# Autogenerated wrapper script for nghttp3_jll for x86_64-w64-mingw32
export libnghttp3

JLLWrappers.@generate_wrapper_header("nghttp3")
JLLWrappers.@declare_library_product(libnghttp3, "libnghttp3-9.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnghttp3,
        "bin\\libnghttp3-9.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
