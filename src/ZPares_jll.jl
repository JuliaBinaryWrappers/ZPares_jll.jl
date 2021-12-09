# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ZPares_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ZPares")
JLLWrappers.@generate_main_file("ZPares", UUID("14754bdb-07d8-520b-81a9-9893a7942c3c"))
end  # module ZPares_jll
