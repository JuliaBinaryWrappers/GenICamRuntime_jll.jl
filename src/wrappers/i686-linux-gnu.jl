# Autogenerated wrapper script for GenICamRuntime_jll for i686-linux-gnu
export libGCBase, libGenApi, libLog, libMathParser, libNodeMapData, libXmlParser

JLLWrappers.@generate_wrapper_header("GenICamRuntime")
JLLWrappers.@declare_library_product(libGCBase, "libGCBase_gcc48_v3_3.so")
JLLWrappers.@declare_library_product(libGenApi, "libGenApi_gcc48_v3_3.so")
JLLWrappers.@declare_library_product(libLog, "libLog_gcc48_v3_3.so")
JLLWrappers.@declare_library_product(libMathParser, "libMathParser_gcc48_v3_3.so")
JLLWrappers.@declare_library_product(libNodeMapData, "libNodeMapData_gcc48_v3_3.so")
JLLWrappers.@declare_library_product(libXmlParser, "libXmlParser_gcc48_v3_3.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libGCBase,
        "lib/libGCBase_gcc48_v3_3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGenApi,
        "lib/libGenApi_gcc48_v3_3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libLog,
        "lib/libLog_gcc48_v3_3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libMathParser,
        "lib/libMathParser_gcc48_v3_3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libNodeMapData,
        "lib/libNodeMapData_gcc48_v3_3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXmlParser,
        "lib/libXmlParser_gcc48_v3_3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
