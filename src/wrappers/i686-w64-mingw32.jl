# Autogenerated wrapper script for GenICamRuntime_jll for i686-w64-mingw32
export libGCBase, libGenApi, libLog, libMathParser, libNodeMapData, libXmlParser

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("GenICamRuntime")
JLLWrappers.@declare_library_product(libGCBase, "GCBase_MD_VC120_v3_1.dll")
JLLWrappers.@declare_library_product(libGenApi, "GenApi_MD_VC120_v3_1.dll")
JLLWrappers.@declare_library_product(libLog, "Log_MD_VC120_v3_1.dll")
JLLWrappers.@declare_library_product(libMathParser, "MathParser_MD_VC120_v3_1.dll")
JLLWrappers.@declare_library_product(libNodeMapData, "NodeMapData_MD_VC120_v3_1.dll")
JLLWrappers.@declare_library_product(libXmlParser, "XmlParser_MD_VC120_v3_1.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libGCBase,
        "bin\\GCBase_MD_VC120_v3_1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGenApi,
        "bin\\GenApi_MD_VC120_v3_1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libLog,
        "bin\\Log_MD_VC120_v3_1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libMathParser,
        "bin\\MathParser_MD_VC120_v3_1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libNodeMapData,
        "bin\\NodeMapData_MD_VC120_v3_1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libXmlParser,
        "bin\\XmlParser_MD_VC120_v3_1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
