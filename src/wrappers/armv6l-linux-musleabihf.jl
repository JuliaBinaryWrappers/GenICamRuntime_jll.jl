# Autogenerated wrapper script for GenICamRuntime_jll for armv6l-linux-musleabihf
export libGCBase, libGenApi, libLog, libMathParser, libNodeMapData, libXmlParser

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("GenICamRuntime")
JLLWrappers.@declare_library_product(libGCBase, "libGCBase_gcc46_v3_1.so")
JLLWrappers.@declare_library_product(libGenApi, "libGenApi_gcc46_v3_1.so")
JLLWrappers.@declare_library_product(libLog, "libLog_gcc46_v3_1.so")
JLLWrappers.@declare_library_product(libMathParser, "libMathParser_gcc46_v3_1.so")
JLLWrappers.@declare_library_product(libNodeMapData, "libNodeMapData_gcc46_v3_1.so")
JLLWrappers.@declare_library_product(libXmlParser, "libXmlParser_gcc46_v3_1.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libGCBase,
        "lib/libGCBase_gcc46_v3_1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGenApi,
        "lib/libGenApi_gcc46_v3_1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libLog,
        "lib/libLog_gcc46_v3_1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libMathParser,
        "lib/libMathParser_gcc46_v3_1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libNodeMapData,
        "lib/libNodeMapData_gcc46_v3_1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXmlParser,
        "lib/libXmlParser_gcc46_v3_1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
