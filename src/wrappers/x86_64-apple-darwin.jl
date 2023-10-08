# Autogenerated wrapper script for GenICamRuntime_jll for x86_64-apple-darwin
export libGCBase, libGenApi, libLog, libMathParser, libNodeMapData, libXmlParser

JLLWrappers.@generate_wrapper_header("GenICamRuntime")
JLLWrappers.@declare_library_product(libGCBase, "@rpath/libGCBase_clang100_v3_3.dylib")
JLLWrappers.@declare_library_product(libGenApi, "@rpath/libGenApi_clang100_v3_3.dylib")
JLLWrappers.@declare_library_product(libLog, "@rpath/libLog_clang100_v3_3.dylib")
JLLWrappers.@declare_library_product(libMathParser, "@rpath/libMathParser_clang100_v3_3.dylib")
JLLWrappers.@declare_library_product(libNodeMapData, "@rpath/libNodeMapData_clang100_v3_3.dylib")
JLLWrappers.@declare_library_product(libXmlParser, "@rpath/libXmlParser_clang100_v3_3.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libGCBase,
        "lib/libGCBase_clang100_v3_3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGenApi,
        "lib/libGenApi_clang100_v3_3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libLog,
        "lib/libLog_clang100_v3_3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libMathParser,
        "lib/libMathParser_clang100_v3_3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libNodeMapData,
        "lib/libNodeMapData_clang100_v3_3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXmlParser,
        "lib/libXmlParser_clang100_v3_3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
