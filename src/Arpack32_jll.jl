# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Arpack32_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Arpack32")
JLLWrappers.@generate_main_file("Arpack32", UUID("e6e84423-31a5-5eac-8af8-154a55d94dc3"))
end  # module Arpack32_jll
