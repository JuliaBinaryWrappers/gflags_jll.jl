# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gflags_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gflags")
JLLWrappers.@generate_main_file("gflags", UUID("705dcc9d-86a1-50d2-892e-91b5af3191b8"))
end  # module gflags_jll
