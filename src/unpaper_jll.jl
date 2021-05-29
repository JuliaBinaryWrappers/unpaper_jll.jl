# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule unpaper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("unpaper")
JLLWrappers.@generate_main_file("unpaper", UUID("d52248c9-e08a-51c2-9066-05d0bf3e6245"))
end  # module unpaper_jll
