# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GenICamRuntime_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GenICamRuntime")
JLLWrappers.@generate_main_file("GenICamRuntime", UUID("aa41fe3f-f84b-5278-bb8c-b34b17f07c6c"))
end  # module GenICamRuntime_jll
