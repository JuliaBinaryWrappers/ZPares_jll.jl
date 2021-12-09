# Autogenerated wrapper script for ZPares_jll for x86_64-apple-darwin-libgfortran4
export libzpares

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ZPares")
JLLWrappers.@declare_library_product(libzpares, "@rpath/libzpares.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libzpares,
        "lib/libzpares.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()