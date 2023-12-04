# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Draco_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Draco")
JLLWrappers.@generate_main_file("Draco", UUID("f4a75a3a-3013-5301-9cf4-fb114fb53ce3"))
end  # module Draco_jll
