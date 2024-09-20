# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Hjson_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Hjson")
JLLWrappers.@generate_main_file("Hjson", UUID("c7ce213b-85ae-5bf1-9497-6be93055ed87"))
end  # module Hjson_jll
