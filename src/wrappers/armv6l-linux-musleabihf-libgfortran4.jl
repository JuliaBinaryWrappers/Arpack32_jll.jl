# Autogenerated wrapper script for Arpack32_jll for armv6l-linux-musleabihf-libgfortran4
export libarpack32

using CompilerSupportLibraries_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("Arpack32")
JLLWrappers.@declare_library_product(libarpack32, "libarpack.so.2")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libarpack32,
        "lib/libarpack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
