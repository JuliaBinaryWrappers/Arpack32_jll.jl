# Autogenerated wrapper script for Arpack32_jll for x86_64-apple-darwin-libgfortran4
export libarpack32

using CompilerSupportLibraries_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("Arpack32")
JLLWrappers.@declare_library_product(libarpack32, "@rpath/libarpack.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libarpack32,
        "lib/libarpack.2.1.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()